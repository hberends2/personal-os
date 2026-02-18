# Granola Integration

> **Note:** The MCP server approach documented below is **deprecated**. The current integration uses the Obsidian Granola plugin + `sync_local.sh`. See [GRANOLA_SYNC.md](../../../GRANOLA_SYNC.md) for the active pipeline.

---

## Current Pipeline (Recommended)

Meeting data flows automatically:

1. **Obsidian Granola plugin** exports meeting content to `/Users/howardberends/Documents/Alter/granola_sync/output/`
2. **`sync_local.sh`** rsyncs that directory to `Knowledge/Transcripts/` every 30 min

**Read from:**
- `Knowledge/Transcripts/alter_summaries/` — AI-structured summaries
- `Knowledge/Transcripts/alter_action_items/` — Extracted action items
- `Knowledge/Transcripts/transcripts/` — Raw transcripts (reference)

No MCP server, no Python scripts, no manual sync required.

---

## Legacy: MCP Server Approach (Deprecated)

The original integration used a custom MCP server (`core/mcp/granola-ai-mcp-server/`) that read directly from Granola's internal `cache-v3.json`. This approach has been retired in favor of the Obsidian-based pipeline.

The `core/mcp/granola-ai-mcp-server/` directory is retained as reference code only.

### Why deprecated?
- The Obsidian plugin produces richer, pre-structured output (summaries, action items, transcripts in separate folders)
- rsync is simpler and more reliable than MCP server process management
- No restart required to pick up new meetings

### Privacy

All data stays local on your machine. No external API calls.
