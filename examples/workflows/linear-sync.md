# Linear Integration Workflow

Sync tasks between Linear and your howard-os, keeping everything aligned.

## When to Use

- **Daily planning**: Pull assigned Linear issues into your daily briefing
- **Backlog processing**: Push tasks from BACKLOG.md to Linear
- **Status updates**: Keep Linear in sync with local task progress
- **Team collaboration**: Ensure your personal tasks align with team work

## Setup

The Linear MCP server is configured in `.mcp.json`. On first use, you'll need to authenticate:

1. Start Claude Code
2. Linear authentication will prompt automatically
3. Grant access to your Linear workspace

## Common Workflows

### 1. Import Linear Issues for Daily Planning

**Prompt:**
```
Import my Linear issues for today
```

**What happens:**
- Fetches issues assigned to you from Linear
- Filters by due date, status, and priority
- Creates/updates task files in `Tasks/` with Linear metadata
- Links back to Linear for reference
- Preserves local notes and progress

**Example output:**
```
Imported 5 Linear issues:

✓ Tasks/Fix authentication timeout bug.md (P0, ENG-123)
✓ Tasks/Design review for checkout flow.md (P1, ENG-124)
✓ Tasks/Write API documentation.md (P2, ENG-125)

3 issues already synced, 2 newly created.
Linear issues are tagged with `linear_id` for two-way sync.
```

---

### 2. Create Linear Issues from Backlog

**Prompt:**
```
Process backlog and create Linear issues for technical tasks
```

**What happens:**
- Processes BACKLOG.md items
- Identifies items that should be tracked in Linear
- Asks for confirmation before creating Linear issues
- Creates both local task files and Linear issues
- Links them with metadata

**Example conversation:**

**You:** Process backlog and create Linear issues for technical tasks

**Claude:** Found 8 items in BACKLOG.md. These 3 should be Linear issues:

1. "Fix mobile app crash on iOS 17" → Technical, P0
2. "Add OAuth support for API" → Technical, P1
3. "Investigate slow database queries" → Technical, P2

Should I create Linear issues for these? I'll also create local task files.

**You:** Yes

**Claude:**
```
✓ Created Linear issue ENG-126: Fix mobile app crash on iOS 17
  → Tasks/Fix mobile app crash on iOS 17.md
✓ Created Linear issue ENG-127: Add OAuth support for API
  → Tasks/Add OAuth support for API.md
✓ Created Linear issue ENG-128: Investigate slow database queries
  → Tasks/Investigate slow database queries.md

All tasks linked with linear_id for two-way sync.
```

---

### 3. Two-Way Sync

**Prompt:**
```
Sync Linear status with my local tasks
```

**What happens:**
- Scans `Tasks/` for files with `linear_id` metadata
- Checks Linear for status updates
- Updates local files with Linear changes
- Pushes local status changes back to Linear
- Reports conflicts for manual resolution

**Example output:**
```
Syncing 12 tasks with Linear:

Linear → Local updates:
✓ ENG-123: Status changed to "In Progress" → updated local task
✓ ENG-124: Priority changed to P0 → updated local priority
✓ ENG-125: Assigned to John → added collaborator note

Local → Linear updates:
✓ Tasks/Write API docs.md marked done → closed ENG-125
✓ Tasks/Fix auth bug.md updated progress → added comment to ENG-123

Conflicts (manual review needed):
⚠ ENG-124: Status mismatch (Linear: Done, Local: Blocked)
  → Please review Tasks/Design review for checkout flow.md

Sync complete: 10 updated, 2 conflicts
```

---

### 4. Query Linear from Claude

**Prompt examples:**
```
What issues are blocking the mobile release?
```
```
Show me all P0 bugs assigned to me
```
```
What's the status of project "Checkout Redesign"?
```

**What happens:**
- Queries Linear directly via MCP
- Returns formatted results
- Can optionally create local task files
- Helpful for ad-hoc questions without full sync

---

## Task Metadata for Linear Integration

When a task is linked to Linear, the frontmatter includes:

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

**Fields explained:**
- `linear_id`: The Linear issue identifier (e.g., ENG-123)
- `linear_url`: Direct link to the Linear issue
- `linear_project`: Linear project name
- `linear_team`: Linear team name
- `sync_enabled`: Set to `false` to disable two-way sync for this task

---

## Sync Strategies

### Strategy 1: Linear as Source of Truth (Team-first)
Best for: Engineers working on team projects

**Workflow:**
1. Morning: Import Linear issues
2. Work locally with full context (notes, knowledge links)
3. Evening: Push status updates back to Linear

**Advantages:**
- Team visibility
- Single source for project tracking
- Local flexibility for notes and context

**Prompt:**
```
Import Linear issues and update my daily plan
```

---

### Strategy 2: Local as Source of Truth (Personal-first)
Best for: Solo founders, researchers, personal projects

**Workflow:**
1. Process backlog locally
2. Selectively push important items to Linear
3. Use Linear for team communication only

**Advantages:**
- Full control of personal system
- Minimal Linear overhead
- Selective team sharing

**Prompt:**
```
Process backlog and ask which items to create in Linear
```

---

### Strategy 3: Full Two-Way Sync (Balanced)
Best for: Hybrid workers balancing personal and team projects

**Workflow:**
1. Morning: Full sync (both directions)
2. Work in either system
3. Evening: Full sync again

**Advantages:**
- Flexibility to work anywhere
- Always in sync
- No mental overhead

**Prompt:**
```
Full Linear sync, both directions
```

---

## Tips

### Avoid Duplicate Work
- Use `linear_id` metadata to prevent duplicate issues
- Claude will detect existing links during backlog processing
- Always confirm before creating Linear issues

### Handle Conflicts
- When status conflicts occur, Claude will flag them
- Review manually - Linear may have team updates you need
- Update local or Linear as needed, then re-sync

### Selective Sync
- Set `sync_enabled: false` for personal tasks you don't want in Linear
- Use Linear filters (team, project) to control what syncs locally
- Not everything needs to be in both systems

### Performance
- Daily syncs are fast (checks metadata only)
- Full imports can be slow for large Linear workspaces
- Use filters to limit scope: "Import P0 issues" vs "Import all issues"

### Privacy
- Linear auth uses OAuth - never stores passwords
- MCP server is hosted by Linear (official, secure)
- Local task files stay private unless you push to Linear

---

## Prompts Quick Reference

| Action | Prompt |
|--------|--------|
| Daily import | "Import my Linear issues for today" |
| Create from backlog | "Process backlog and create Linear issues" |
| Two-way sync | "Sync Linear with local tasks" |
| Query only | "What Linear issues are blocking me?" |
| Status update | "Update Linear with my completed tasks" |
| Full sync | "Full Linear sync, both directions" |

---

## Troubleshooting

**"Linear authentication failed"**
- Run: `claude mcp authenticate linear`
- Check your Linear access token is valid
- Verify network connection

**"Duplicate issues created"**
- Claude checks for `linear_id` before creating
- If duplicates exist, manually add `linear_id` to existing task
- Re-sync to link them

**"Sync conflicts"**
- Review flagged tasks manually
- Update the correct version (Linear or local)
- Re-run sync

**"Too many issues imported"**
- Use filters: "Import P0 issues only"
- Set Linear team/project filters
- Archive completed issues in Linear

---

## Advanced: Custom Sync Rules

You can customize sync behavior by adding rules to `AGENTS.md`:

```markdown
## Linear Sync Rules
- Only sync issues from "Engineering" team
- Auto-mark tasks done in Linear when local status = 'd'
- Create Linear comments from Progress Log entries
- Never sync issues labeled "personal"
```

Claude will respect these rules during sync operations.
