# Linear Integration Setup Guide

Complete guide to setting up and using Linear with HowardOS.

> **Note:** This project uses the official Linear MCP Server (`claude.ai Linear`) exclusively for persistent authentication and automated workflows. Configuration is via `.mcp.json` only.

## What You Get

- **Import Linear issues** into your daily planning workflow
- **Create Linear issues** directly from your backlog
- **Two-way sync** between local tasks and Linear
- **Query Linear** using natural language in Claude
- **Automated workflows** from Granola meetings to Linear todos
- **Persistent authentication** - OAuth token survives restarts

## Prerequisites

- HowardOS installed and configured
- Linear workspace with API access
- Claude Code or compatible AI assistant with MCP support

## Understanding Linear Integration

**This project uses the official Linear MCP Server (`claude.ai Linear`)** for seamless automation and persistent authentication.

### How It Works

The Linear MCP server is configured in `.mcp.json` to:
- Auto-initialize when Claude Code starts
- Trigger OAuth flow automatically on first use
- Store authentication tokens securely (macOS Keychain)
- No re-authentication needed across restarts
- Perfect for automated workflows and desktop apps

## Installation

### 1. Verify Configuration

The Linear MCP server is pre-configured in `.mcp.json`:

```json
{
  "mcpServers": {
    "linear": {
      "command": "npx",
      "args": [
        "-y",
        "@modelcontextprotocol/server-remote",
        "https://mcp.linear.app/mcp"
      ]
    }
  }
}
```

### 2. Restart Claude Code

After modifying `.mcp.json`, restart Claude Code to load the Linear MCP server:

```bash
# Exit Claude Code (Ctrl+C or quit)
# Restart
claude
```

### 3. Authenticate (One-Time Setup)

On first use, Linear will prompt for authentication:

```
"Import my Linear issues for today"
```

You'll see an OAuth authentication flow:
1. Browser automatically opens to Linear authorization page
2. Click "Authorize" to grant Claude Code access
3. Return to Claude Code - authentication complete
4. OAuth token stored securely by Claude Code

**OAuth Token Persistence:**
- ✅ Token cached in Claude Code's secure credential storage
- ✅ Survives Claude Code restarts (no re-auth needed)
- ✅ Auto-refreshes when expired
- ✅ Ready for automated workflows

**Subsequent Sessions:**
- No authentication needed
- Linear tools work immediately on startup
- Token refresh handled automatically

**To Revoke Access:**
- Visit: https://linear.app/settings/account/authorized-applications
- Find "Claude Code" and click "Revoke"
- Re-authenticate next time you use Linear tools

### 4. Test the Connection

Try a simple query:

```
"What Linear issues are assigned to me?"
```

You should see your current Linear issues listed.

## Usage

### Daily Import Workflow

**Morning planning:**
```
"Import my Linear issues for today"
```

This will:
- Fetch issues assigned to you
- Filter by priority and due date
- Create task files in `Tasks/` with Linear metadata
- Preserve any existing local notes

### Creating Issues from Backlog

**Processing backlog:**
```
"Process backlog and create Linear issues for technical tasks"
```

This will:
- Analyze items in `BACKLOG.md`
- Identify tasks suitable for Linear
- Ask for confirmation before creating issues
- Create both local tasks and Linear issues
- Link them with `linear_id` metadata

### Two-Way Sync

**Keep everything in sync:**
```
"Sync Linear with local tasks"
```

This will:
- Check all tasks with `linear_id` metadata
- Pull status updates from Linear
- Push local progress back to Linear
- Report any conflicts for manual resolution

### Automated Workflows: Granola → Linear

**Process meeting transcripts into action items:**
```
"Process yesterday's Granola meetings and create Linear action items"
```

This workflow:
1. Fetches meetings from past 24 hours (Granola MCP)
2. Extracts action items using AI analysis
3. Checks Linear for duplicates
4. Creates Linear issues (with your confirmation)
5. Creates linked local task files
6. References meeting transcripts in Knowledge/

**Example output:**
```
Found 3 meetings from yesterday:
1. "Product Strategy Session" → 2 action items
2. "Engineering Standup" → 1 action item

Created Linear issues:
✓ ENG-234: Review competitor analysis by Friday
  → Tasks/Review competitor analysis.md
  → Knowledge/Transcripts/2026-01-21_Product_Strategy.md

✓ PROD-112: Schedule user interviews for Q1
  → Linked to meeting context and transcript
```

**Detailed workflow:** See `examples/workflows/granola-to-linear-sync.md`

**Integration with daily briefing:** See updated `examples/workflows/daily-briefing.md`

### Ad-Hoc Queries

Ask questions about your Linear workspace:

```
"What P0 bugs are assigned to me?"
"Show issues in the mobile project"
"What's blocking the Q1 release?"
```

## Task Metadata

When a task syncs with Linear, it includes:

```yaml
---
title: Fix authentication timeout bug
category: technical
priority: P0
status: s  # started
created_date: 2026-01-19
linear_id: ENG-123
linear_url: https://linear.app/yourteam/issue/ENG-123
linear_project: Authentication
linear_team: Engineering
sync_enabled: true
---
```

### Metadata Fields

- `linear_id`: Unique identifier (e.g., ENG-123)
- `linear_url`: Direct link to the issue
- `linear_project`: Project name in Linear
- `linear_team`: Team name in Linear
- `sync_enabled`: Set to `false` to disable sync for this task

## Sync Strategies

### Team-First (Linear as Source of Truth)

Best for: Engineers on team projects

**Daily workflow:**
1. Morning: Import Linear issues
2. Work locally with full context
3. Evening: Push status updates back

**Advantages:**
- Team visibility
- Single source for project tracking
- Local flexibility for notes

### Personal-First (Local as Source of Truth)

Best for: Solo founders, personal projects

**Daily workflow:**
1. Process backlog locally
2. Selectively push to Linear
3. Use Linear for team communication only

**Advantages:**
- Full control of personal system
- Minimal Linear overhead
- Selective team sharing

### Balanced (Full Two-Way Sync)

Best for: Hybrid workers

**Daily workflow:**
1. Morning: Full sync (both directions)
2. Work in either system
3. Evening: Full sync again

**Advantages:**
- Work anywhere
- Always in sync
- No mental overhead

## Troubleshooting

### OAuth Didn't Auto-Redirect

**Symptom:** OAuth doesn't trigger automatically on first Linear tool use

**Solution:**
1. Verify `.mcp.json` has Linear configured correctly
2. Restart Claude Code completely
3. Try a Linear tool call: `"List my Linear teams"`
4. OAuth should trigger automatically

**If still not working:**
- Check `.mcp.json` syntax (valid JSON)
- Verify npx is installed: `which npx`
- Check network connectivity to mcp.linear.app
- Review Claude Code logs for errors

### Authentication Failed

**Symptom:** "Failed to authenticate with Linear"

**Solution:**
1. Check your Linear account has API access
2. Verify network connection
3. Try re-authenticating:
   ```
   "Re-authenticate with Linear"
   ```

### Token Doesn't Persist After Restart

**Symptom:** OAuth worked, but requires re-authentication after restart

**Expected Behavior:** OAuth tokens should persist indefinitely

**Cause:** This indicates a credential storage issue

**Solution:**
1. Verify Claude Code version (update if old)
2. Check credential storage permissions
3. macOS: Check Keychain Access permissions
4. If issue persists, consider Personal API Token fallback (see Advanced Configuration)

### Duplicate Issues Created

**Symptom:** Same task exists in both Linear and local, not linked

**Solution:**
1. Find the Linear issue ID (e.g., ENG-123)
2. Manually add to task frontmatter:
   ```yaml
   linear_id: ENG-123
   linear_url: https://linear.app/yourteam/issue/ENG-123
   ```
3. Re-sync to link them

### Sync Conflicts

**Symptom:** "Status mismatch between Linear and local"

**Solution:**
1. Review both versions (Claude will show you)
2. Decide which is correct
3. Update the incorrect version manually
4. Re-run sync

### Too Many Issues Imported

**Symptom:** Hundreds of issues imported, overwhelming

**Solution:**
1. Use filters:
   ```
   "Import only P0 issues"
   "Import issues from Engineering team only"
   ```
2. Archive completed issues in Linear
3. Set custom sync rules in `AGENTS.md`

## Advanced Configuration

### Custom Sync Rules

Add to `AGENTS.md` to customize sync behavior:

```markdown
## Linear Sync Rules
- Only sync issues from "Engineering" team
- Auto-mark tasks done in Linear when local status = 'd'
- Create Linear comments from Progress Log entries
- Never sync issues labeled "personal"
```

### Selective Sync

To prevent a specific task from syncing to Linear:

```yaml
---
title: Personal task
sync_enabled: false
---
```

### Filters

Use filters during import:

```
"Import P0 and P1 issues from Engineering team"
"Import issues due this week"
"Import issues in the mobile project"
```

## Best Practices

### 1. Start Small

Begin with:
- Import issues for daily planning
- Get comfortable with the workflow
- Gradually enable two-way sync

### 2. Consistent Syncing

Choose a schedule:
- **Daily**: Morning import, evening status update
- **Twice daily**: Morning and evening full sync
- **Real-time**: Sync after every major status change

### 3. Clear Ownership

Decide per task:
- **Linear-owned**: Team projects, sprints, releases
- **Local-owned**: Personal tasks, research, learning
- **Synced**: Tasks needing both team visibility and personal context

### 4. Use Metadata

Always preserve:
- `linear_id` for linking
- `linear_url` for quick access
- `sync_enabled` to control behavior

### 5. Communicate Sync Strategy

Tell your team:
- Which tasks are synced
- How often you sync
- Where to check for updates

## Privacy & Security

### What's Shared

- **With Linear**: Tasks with `linear_id`, status updates, comments
- **Locally only**: Tasks without `linear_id`, personal notes, `Knowledge/` files

### What's Not Shared

- Your `BACKLOG.md` content (unless you explicitly create Linear issues)
- Files in `Knowledge/` directory
- Your `GOALS.md` file
- Tasks with `sync_enabled: false`

### Authentication

- Uses OAuth 2.1 (official Linear MCP server)
- Tokens stored securely by Claude Code
- Revoke access anytime in Linear settings

## Support

### Getting Help

1. Check `examples/workflows/linear-sync.md` for detailed workflows
2. Ask Claude: "Help me with Linear sync"
3. Review task metadata to verify linking

### Common Questions

**Q: Can I use Linear without syncing?**
A: Yes! You can query Linear read-only without creating any tasks.

**Q: Will my personal notes be visible in Linear?**
A: No. Only task title, status, and explicit comments are synced.

**Q: Can I sync multiple Linear workspaces?**
A: Not currently. Configure one workspace in `.mcp.json`.

**Q: What happens if I delete a task locally?**
A: The Linear issue remains. Mark it closed in Linear manually if needed.

**Q: Can I batch-import old issues?**
A: Yes, but be selective. Use filters to avoid overwhelming your local system.

## Resources

- [Linear Sync Workflow](../examples/workflows/linear-sync.md) - Detailed workflows
- [AGENTS.md](../AGENTS.md) - Task management instructions
- [Linear MCP Documentation](https://linear.app/docs/mcp) - Official Linear docs
- [Model Context Protocol](https://modelcontextprotocol.io/) - MCP specification

---

**Next Steps:**

1. ✅ Restart Claude Code to load Linear MCP
2. ✅ Test connection: `"What Linear issues are assigned to me?"`
3. ✅ Import issues: `"Import my Linear issues for today"`
4. ✅ Read workflow: `examples/workflows/linear-sync.md`
5. ✅ Set your sync strategy and make it routine

Happy syncing!
