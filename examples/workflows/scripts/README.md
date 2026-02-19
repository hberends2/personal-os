# Daily Briefing Scripts

Supporting scripts for the daily briefing workflow.

## Files

- **get-calendar-events.scpt** - AppleScript to retrieve today's and tomorrow's calendar events
- **generate-briefing.py** - Python script to orchestrate briefing generation

## Usage

### Option 1: Python Script (Automated)

```bash
cd /Users/howardberends/Claude\ Code/howard-os/examples/workflows/scripts
python3 generate-briefing.py
```

This will:
1. Fetch today's and tomorrow's calendar events
2. Count unread emails
3. Generate a prompt to copy/paste to Claude

### Option 2: Manual AppleScript

```bash
osascript get-calendar-events.scpt
```

Returns formatted calendar events for today and tomorrow.

## Requirements

- macOS with Calendar.app
- macOS with Mail.app
- Python 3.x (for Python script)

## Adjustments Made

1. **Calendar**: Now includes both today's and tomorrow's events
2. **Tone**: Changed "brutal truth" to "direct observation" with professional framing

## Example Output Structure

```markdown
# Daily Briefing - YYYY-MM-DD

## Top 3 Priorities
[Prioritized actions based on calendar and email]

## Busywork to Delegate/Delete
[Low-value tasks to eliminate]

## Direct Observation
[Professional feedback on scheduling effectiveness]
```
