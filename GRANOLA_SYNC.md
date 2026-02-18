# Granola Sync

Granola meeting data syncs automatically — no manual steps required.

## How It Works

1. **Obsidian Granola plugin** checks Granola every 30 minutes and writes structured files to `/Users/howardberends/Documents/Alter/granola_sync/output/`
2. **`sync_local.sh`** (runs every 30 min via macOS launchd) rsyncs that output directory to `Knowledge/Transcripts/`

## Where to Find Meeting Content

```
Knowledge/Transcripts/
├── alter_summaries/      ← PRIMARY: AI-structured summaries by topic section
├── alter_action_items/   ← PRIMARY: Owner-prefixed action item bullets
└── transcripts/          ← Raw transcripts (reference only)
```

**File naming:** `YYYY-MM-DD_Meeting-Title.md`

**alter_summaries/ format:**
- Header: `# Summary: Meeting Title`
- Frontmatter: `**Date:**`, `**Meeting ID:**`, `**Synced:**`
- Body: structured bullet sections by topic

**alter_action_items/ format:**
- Header: `# Action Items: Meeting Title`
- Frontmatter: `**Date:**`, `**Extracted:**`
- Body: flat bullet list, owner-prefixed (e.g., `- Howard: follow up with Jean-François`)

## Checking for a Missing Meeting

If a meeting isn't appearing, look for `YYYY-MM-DD_Title.md` in `alter_summaries/`. If it's absent:
1. Confirm the Obsidian Granola plugin ran (last file date in `alter_summaries/` should be recent)
2. Run `sync_local.sh` manually: `"/Users/howardberends/Claude Code/howard-os/sync_local.sh"`
3. Check Obsidian logs if the meeting still doesn't appear — the plugin may not have exported it yet

## Manual Sync

```bash
"/Users/howardberends/Claude Code/howard-os/sync_local.sh"
```

Logs: `~/Library/Logs/howard-os-sync.log`
