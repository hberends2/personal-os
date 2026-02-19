# Granola Sync

Granola meeting data syncs automatically — no manual steps required.

## How It Works

1. **Obsidian Granola plugin** exports meeting files from Granola to `/Users/howardberends/Alter/granola/Granola/`
2. **`obsidian_sync.py`** (automatic process) reads those files and writes **directly** to `Knowledge/Transcripts/`
   - Processes 179+ meetings across 3 output folders
   - Incremental sync (only new/modified files)
   - No rsync, no permission issues

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

If a meeting isn't appearing:
1. Look for `YYYY-MM-DD_Title.md` in `alter_summaries/`
2. Check last modified timestamp: should be recent if syncing is working
3. Manually trigger obsidian_sync: `cd ~/Documents/Alter/granola_sync && python3 scripts/obsidian_sync.py`
4. Check sync status: `cat ~/Documents/Alter/granola_sync/state/obsidian_sync_status.json`
5. Verify Obsidian Granola plugin has exported the file to `/Users/howardberends/Alter/granola/Granola/`

## Manual Sync

**Incremental sync** (only new/modified files):
```bash
cd ~/Documents/Alter/granola_sync
python3 scripts/obsidian_sync.py
```

**Force full resync** (resync all 179+ meetings):
```bash
cd ~/Documents/Alter/granola_sync
python3 scripts/obsidian_sync.py --force
```

**Dry run** (preview without writing):
```bash
cd ~/Documents/Alter/granola_sync
python3 scripts/obsidian_sync.py --dry-run
```

## Logs

- **Obsidian sync log:** `~/Documents/Alter/granola_sync/logs/obsidian_sync.log`
- **Obsidian sync status:** `~/Documents/Alter/granola_sync/state/obsidian_sync_status.json`
- **Main HowardOS sync log:** `~/Library/Logs/howard-os-sync.log`

## Troubleshooting

**No meetings appearing:**
- Check if Obsidian Granola plugin has exported files: `ls /Users/howardberends/Alter/granola/Granola/*.md | head -5`
- Run obsidian_sync manually with verbose logging: `tail -50 ~/Documents/Alter/granola_sync/logs/obsidian_sync.log`
- Check if venv is activated: `cd ~/Documents/Alter/granola_sync && source .venv/bin/activate`

**Specific meeting missing:**
- Verify source file exists: `ls -la /Users/howardberends/Alter/granola/Granola/*Meeting-Title*.md`
- Check if it passes date filter (2027-01-01 currently includes all meetings)
- Run force resync: `python3 scripts/obsidian_sync.py --force`
