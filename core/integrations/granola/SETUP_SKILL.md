# Granola Integration Setup

> **Note:** The MCP server skill described here is **deprecated**. The current recommended setup uses the Obsidian Granola plugin. See below.

---

## Current Setup (Recommended)

### Prerequisites
- macOS with Granola.ai installed
- Obsidian with the Granola plugin installed and configured to export to `/Users/howardberends/Documents/Alter/granola_sync/output/`
- `sync_local.sh` running via macOS launchd (already configured if you ran `setup.sh`)

### Verify It's Working

1. Open Obsidian — the Granola plugin should be syncing meetings automatically
2. Check that files exist in `/Users/howardberends/Documents/Alter/granola_sync/output/alter_summaries/`
3. Run `sync_local.sh` manually to push files to `Knowledge/Transcripts/`:
   ```bash
   "/Users/howardberends/Claude Code/howard-os/sync_local.sh"
   ```
4. Confirm files appear in `Knowledge/Transcripts/alter_summaries/`

That's it — no MCP server, no Python scripts needed.

---

## Legacy: MCP Server Setup (Deprecated)

The original `setup-granola` skill installed a Python MCP server that read from Granola's internal cache. This has been retired. The `.claude/skills/meeting-sync/` directory has been removed.

If you're setting up a fresh instance and need the legacy approach for reference, see the git history or `core/mcp/granola-ai-mcp-server/` for the original implementation.
