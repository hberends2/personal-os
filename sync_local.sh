#!/bin/bash
# HowardOS Local Sync Script
# - Syncs Granola transcripts to Knowledge/Transcripts (new/modified files only)
# - Syncs Apple Notes "Brain Dump" to BACKLOG.md
# - Syncs today's Apple Calendar events to Tasks/TODAY_CALENDAR.md
# - Syncs recent unread email to Tasks/TODAY_EMAIL.md

LOG_FILE="$HOME/Library/Logs/howard-os-sync.log"
BACKLOG_FILE="/Users/howardberends/Claude Code/howard-os/BACKLOG.md"
CALENDAR_FILE="/Users/howardberends/Claude Code/howard-os/Tasks/TODAY_CALENDAR.md"
EMAIL_FILE="/Users/howardberends/Claude Code/howard-os/Tasks/TODAY_EMAIL.md"

log() {
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] $1" | tee -a "$LOG_FILE"
}

# ── 1. Sync Granola transcripts ──────────────────────────────────────────────
# NOTE: Granola now syncs directly to Knowledge/Transcripts via obsidian_sync.py
# This rsync is no longer needed. If you want to trigger obsidian_sync manually:
#   cd /Users/howardberends/Documents/Alter/granola_sync && python3 scripts/obsidian_sync.py

log "Granola transcripts are synced directly by obsidian_sync.py (no rsync needed)"

# ── 2. Sync Apple Notes "Brain Dump" → BACKLOG.md ───────────────────────────

log "Reading Brain Dump from Apple Notes..."

BRAIN_DUMP_HTML=$(osascript << 'APPLESCRIPT'
tell application "Notes"
    try
        set matchingNotes to every note whose name is "Brain Dump"
        if (count of matchingNotes) > 0 then
            return body of item 1 of matchingNotes
        else
            return ""
        end if
    on error errMsg
        return "APPLESCRIPT_ERROR: " & errMsg
    end try
end tell
APPLESCRIPT
)

if [[ "$BRAIN_DUMP_HTML" == APPLESCRIPT_ERROR:* ]]; then
    log "ERROR reading Apple Notes: $BRAIN_DUMP_HTML"
    exit 1
fi

if [[ -z "$BRAIN_DUMP_HTML" ]]; then
    log "Brain Dump note not found or is empty — skipping BACKLOG.md update."
else
    # Write HTML to a temp file so Python can read it reliably
    TMPFILE=$(mktemp /tmp/brain_dump_XXXXXX.html)
    printf '%s' "$BRAIN_DUMP_HTML" > "$TMPFILE"

    PLAIN_TEXT=$(python3 - "$TMPFILE" << 'PYEOF'
import sys, html
from html.parser import HTMLParser

class Stripper(HTMLParser):
    def __init__(self):
        super().__init__()
        self.lines = []
        self.current = []

    def handle_starttag(self, tag, attrs):
        block_tags = ('p', 'div', 'br', 'li', 'h1', 'h2', 'h3', 'tr', 'td')
        if tag in block_tags:
            if self.current:
                self.lines.append(''.join(self.current).strip())
                self.current = []
            if tag == 'li':
                self.current.append('- ')

    def handle_endtag(self, tag):
        block_tags = ('p', 'div', 'li', 'h1', 'h2', 'h3', 'tr', 'td')
        if tag in block_tags:
            if self.current:
                self.lines.append(''.join(self.current).strip())
                self.current = []

    def handle_data(self, data):
        self.current.append(data)

    def handle_entityref(self, name):
        self.current.append(html.unescape('&' + name + ';'))

    def handle_charref(self, name):
        if name.startswith('x'):
            self.current.append(chr(int(name[1:], 16)))
        else:
            self.current.append(chr(int(name)))

    def get_text(self):
        if self.current:
            self.lines.append(''.join(self.current).strip())
        return '\n'.join(line for line in self.lines if line)

with open(sys.argv[1], 'r') as f:
    raw = f.read()

parser = Stripper()
parser.feed(raw)
print(parser.get_text())
PYEOF
)

    rm -f "$TMPFILE"

    {
        echo "# Backlog"
        echo ""
        echo "Drop raw notes or todos here. Say \`process my backlog\` when you're ready for triage."
        echo ""
        echo "---"
        echo ""
        echo "$PLAIN_TEXT"
    } > "$BACKLOG_FILE"

    log "Brain Dump synced to BACKLOG.md."
fi

# ── 3. Sync Apple Calendar → Tasks/TODAY_CALENDAR.md ────────────────────────

log "Reading today's calendar events..."

# Write AppleScript to a temp file to avoid heredoc-inside-$() parsing issues
AS_TMPFILE=$(mktemp /tmp/calendar_XXXXXX.applescript)
cat > "$AS_TMPFILE" << 'APPLESCRIPT'
-- Returns pipe-delimited event lines for a given date range
-- Each line: HH:MM-HH:MM|Title|Calendar|Location
on getEvents(rangeStart, rangeEnd, skipCalendars)
    tell application "Calendar"
        set output to {}
        repeat with c in every calendar
            if skipCalendars does not contain (name of c) then
                try
                    set evts to (every event of c whose start date >= rangeStart and start date < rangeEnd)
                    repeat with e in evts
                        set evtTitle to summary of e
                        set evtStart to start date of e
                        set evtEnd to end date of e
                        set evtLoc to ""
                        try
                            set evtLoc to location of e
                            if evtLoc is missing value then set evtLoc to ""
                        end try

                        set startHour to hours of evtStart
                        set startMin to minutes of evtStart
                        set endHour to hours of evtEnd
                        set endMin to minutes of evtEnd

                        set startStr to (text -2 thru -1 of ("0" & startHour)) & ":" & (text -2 thru -1 of ("0" & startMin))
                        set endStr to (text -2 thru -1 of ("0" & endHour)) & ":" & (text -2 thru -1 of ("0" & endMin))

                        set entry to startStr & "-" & endStr & "|" & evtTitle & "|" & (name of c) & "|" & evtLoc
                        set end of output to entry
                    end repeat
                end try
            end if
        end repeat

        -- Sort by start time (lexicographic works since format is HH:MM)
        set n to count of output
        repeat with i from 1 to n - 1
            repeat with j from 1 to n - i
                if item j of output > item (j + 1) of output then
                    set tmp to item j of output
                    set item j of output to item (j + 1) of output
                    set item (j + 1) of output to tmp
                end if
            end repeat
        end repeat

        set AppleScript's text item delimiters to (ASCII character 10)
        return output as string
    end tell
end getEvents

tell application "Calendar"
    set skipCalendars to {"Calvin Calendar", "Birthdays", "United States holidays", "Holidays in United States", "US Holidays", "Siri Suggestions", "Scheduled Reminders"}

    -- Today
    set today to current date
    set todayStart to today - (time of today)
    set todayEnd to todayStart + (1 * days)

    -- Next business day (skip Saturday=7 and Sunday=1)
    set nextDay to todayStart + (1 * days)
    set dow to weekday of nextDay
    if dow = Saturday then set nextDay to nextDay + (2 * days)
    if dow = Sunday then set nextDay to nextDay + (1 * days)
    set nextDayEnd to nextDay + (1 * days)

    set todayEvents to my getEvents(todayStart, todayEnd, skipCalendars)
    set nextEvents to my getEvents(nextDay, nextDayEnd, skipCalendars)

    -- Return both blocks separated by a sentinel line
    return todayEvents & (ASCII character 10) & "---NEXT---" & (ASCII character 10) & nextEvents
end tell
APPLESCRIPT

FULL_OUTPUT=$(osascript "$AS_TMPFILE" 2>&1)
rm -f "$AS_TMPFILE"

# Split on the sentinel line
TODAY_EVENTS=$(echo "$FULL_OUTPUT" | awk '/^---NEXT---/{exit} {print}')
NEXT_EVENTS=$(echo "$FULL_OUTPUT" | awk '/^---NEXT---/{found=1; next} found{print}')

TODAY_LABEL=$(date "+%A, %B %-d")
SYNC_TIME=$(date "+%H:%M")

# Next business day label
NEXT_TS=$(date -v+1d "+%u %A, %B %-d")  # %u = 1=Mon..7=Sun
NEXT_DOW=$(echo "$NEXT_TS" | cut -d' ' -f1)
if [[ "$NEXT_DOW" == "6" ]]; then
    NEXT_LABEL=$(date -v+3d "+%A, %B %-d")
elif [[ "$NEXT_DOW" == "7" ]]; then
    NEXT_LABEL=$(date -v+2d "+%A, %B %-d")
else
    NEXT_LABEL=$(echo "$NEXT_TS" | cut -d' ' -f2-)
fi

{
    # ── Today ──
    printf "# Today's Calendar — %s\n\n" "$TODAY_LABEL"
    if [[ -z "$TODAY_EVENTS" ]]; then
        echo "_No events scheduled._"
    else
        echo "| Time | Event | Calendar | Location |"
        echo "|------|-------|----------|----------|"
        while IFS='|' read -r timerange title cal loc; do
            [[ -z "$timerange" ]] && continue
            printf "| %s | %s | %s | %s |\n" "$timerange" "$title" "$cal" "$loc"
        done <<< "$TODAY_EVENTS"
    fi

    # ── Next business day ──
    printf "\n## Next: %s\n\n" "$NEXT_LABEL"
    if [[ -z "$NEXT_EVENTS" ]]; then
        echo "_No events scheduled._"
    else
        while IFS='|' read -r timerange title cal loc; do
            [[ -z "$timerange" ]] && continue
            printf -- "- %s %s\n" "$timerange" "$title"
        done <<< "$NEXT_EVENTS"
    fi

    printf "\n_Last synced: %s_\n" "$SYNC_TIME"
} > "$CALENDAR_FILE"

log "Calendar synced to TODAY_CALENDAR.md."

# ── 4. Sync unread email → Tasks/TODAY_EMAIL.md ─────────────────────────────

log "Reading unread email..."

MAIL_TMPFILE=$(mktemp /tmp/email_XXXXXX.applescript)
cat > "$MAIL_TMPFILE" << 'APPLESCRIPT'
tell application "Mail"
    -- Only these accounts (exclude live.com and InnVestAI)
    set includeAccounts to {"iCloud", "Berends Consulting", "Gmail"}

    -- Cutoff: 48 hours ago
    set cutoff to (current date) - (2 * days)

    set output to {}
    repeat with a in every account
        if includeAccounts contains (name of a) then
            try
                set mb to mailbox "INBOX" of a
            on error
                try
                    set mb to mailbox "Inbox" of a
                on error
                    set mb to missing value
                end try
            end try

            if mb is not missing value then
                try
                    set msgs to (every message of mb whose read status is false and date received >= cutoff)
                    repeat with m in msgs
                        set msgDate to date received of m
                        set msgSender to sender of m
                        set msgSubject to subject of m
                        set acctName to name of a

                        -- Format date as MM/DD HH:MM
                        set mo to month of msgDate as integer
                        set dy to day of msgDate as integer
                        set hr to hours of msgDate as integer
                        set mn to minutes of msgDate as integer
                        set dateStr to (text -2 thru -1 of ("0" & mo)) & "/" & (text -2 thru -1 of ("0" & dy)) & " " & (text -2 thru -1 of ("0" & hr)) & ":" & (text -2 thru -1 of ("0" & mn))

                        -- Sort key: YYYYMMDDHHMM (lexicographic = chronological)
                        set yr to year of msgDate
                        set sortKey to (yr * 100000000) + (mo * 1000000) + (dy * 10000) + (hr * 100) + mn
                        set sortKeyStr to sortKey as string

                        set entry to sortKeyStr & "|" & dateStr & "|" & acctName & "|" & msgSender & "|" & msgSubject
                        set end of output to entry
                    end repeat
                end try
            end if
        end if
    end repeat

    -- Sort descending by epoch (newest first)
    set n to count of output
    repeat with i from 1 to n - 1
        repeat with j from 1 to n - i
            if item j of output < item (j + 1) of output then
                set tmp to item j of output
                set item j of output to item (j + 1) of output
                set item (j + 1) of output to tmp
            end if
        end repeat
    end repeat

    -- Strip the sort key, keep remaining fields
    set cleaned to {}
    repeat with entry in output
        set txt to entry as string
        set AppleScript's text item delimiters to "|"
        set parts to text items of txt
        set AppleScript's text item delimiters to ""
        -- parts: {epochApprox, dateStr, acctName, sender, subject}
        set cleanEntry to (item 2 of parts) & "|" & (item 3 of parts) & "|" & (item 4 of parts) & "|" & (item 5 of parts)
        set end of cleaned to cleanEntry
    end repeat

    set AppleScript's text item delimiters to (ASCII character 10)
    set resultText to cleaned as string
    set AppleScript's text item delimiters to ""
    return resultText
end tell
APPLESCRIPT

EMAIL_OUTPUT=$(osascript "$MAIL_TMPFILE" 2>&1)
rm -f "$MAIL_TMPFILE"

SYNC_TIME=$(date "+%H:%M")

{
    printf "# Unread Email — Last 48hrs\n\n"
    if [[ -z "$EMAIL_OUTPUT" ]]; then
        echo "_No unread messages._"
    else
        echo "| Received | Account | From | Subject |"
        echo "|----------|---------|------|---------|"
        while IFS='|' read -r received acct sender subject; do
            [[ -z "$received" ]] && continue
            printf "| %s | %s | %s | %s |\n" "$received" "$acct" "$sender" "$subject"
        done <<< "$EMAIL_OUTPUT"
    fi
    printf "\n_Last synced: %s_\n" "$SYNC_TIME"
} > "$EMAIL_FILE"

log "Email synced to TODAY_EMAIL.md."

log "HowardOS sync complete."
