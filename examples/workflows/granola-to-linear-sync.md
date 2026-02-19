# Granola to Linear Sync Workflow

Automatically processes Granola meeting transcripts and creates Linear action items.

## Trigger Prompts

```
"Process yesterday's Granola meetings and create Linear action items"
"Check meetings from yesterday for follow-ups"
"Sync Granola meetings to Linear"
```

## Process Overview

1. **Fetch Recent Meetings** (Granola MCP)
2. **Extract Action Items** (AI Analysis)
3. **Check for Duplicates** (Linear Query)
4. **Create Linear Issues** (With User Confirmation)
5. **Create Local Tasks** (Linked via linear_id)

## Step-by-Step Workflow

### Step 1: Fetch Meetings from Granola

**Tool:** `mcp__granola__search_meetings`

**Query:** Past 24 hours (or user-specified timeframe)

**Output:**
```
Found 3 meetings from yesterday:
1. "Product Strategy Session" (10:00 AM, 45 min)
2. "Engineering Standup" (11:30 AM, 15 min)
3. "Customer Interview - Acme Corp" (2:00 PM, 30 min)
```

### Step 2: Get Transcripts for Each Meeting

**Tool:** `mcp__granola__get_meeting_transcript`

**For each meeting:**
- Fetch full transcript
- Store in Knowledge/Transcripts/ if not already saved
- Prepare for analysis

### Step 3: Extract Action Items (AI Analysis)

**AI Prompt Template:**
```
Analyze this meeting transcript and extract actionable items:

[TRANSCRIPT]

For each action item, identify:
- Task description (clear, actionable)
- Owner (person assigned, or "unassigned")
- Deadline (if mentioned, or "none")
- Priority (urgent, high, normal, low)
- Context (why this matters, what was discussed)

Output format:
1. [Task] - Owner: [Name] - Due: [Date] - Priority: [Level]
   Context: [1-2 sentence summary]
```

**Example Output:**
```
Action Items from "Product Strategy Session":

1. Review competitor analysis and prepare summary
   - Owner: Howard
   - Due: Friday (2026-01-24)
   - Priority: High
   - Context: Team discussed market positioning. Need analysis
     before Monday's investor meeting.

2. Schedule user interviews for Q1 feature validation
   - Owner: Sarah
   - Due: End of week
   - Priority: Normal
   - Context: Product team needs feedback on new dashboard
     design before development starts.
```

### Step 4: Check for Duplicate Linear Issues

**Tool:** `mcp__claude_ai_Linear__list_issues`

**Query Parameters:**
- Search by title similarity
- Filter by creation date (past 7 days)
- Match against extracted action items

**Logic:**
```
For each action item:
  - Search Linear for similar titles (fuzzy match)
  - If found: Skip creation, note existing issue ID
  - If not found: Add to creation queue
```

### Step 5: Create Linear Issues (With Confirmation)

**Confirmation Prompt:**
```
Found 3 new action items. Create Linear issues?

1. [ENG] Review competitor analysis by Friday
   Team: Engineering, Assignee: Howard, Priority: High

2. [PROD] Schedule user interviews for Q1
   Team: Product, Assignee: Sarah, Priority: Normal

Create these issues? [y/n/review]
```

**Tool:** `mcp__claude_ai_Linear__create_issue`

**Issue Template:**
```
Title: [Action item description]

Description:
**From Meeting:** [Meeting title]
**Date:** [Meeting date]
**Context:** [Why this matters]

**Transcript Excerpt:**
> [Relevant quote from meeting]

**Full Transcript:** Knowledge/Transcripts/[filename].md

Labels: ["meeting-followup", "[meeting-type]"]
Assignee: [Owner from transcript]
Due Date: [Deadline if mentioned]
Priority: [Extracted priority]
```

### Step 6: Create Local Task Files

**Tool:** `create_task` (HowardOS)

**Task File Template:**
```yaml
---
title: [Action item title]
category: [technical|outreach|research|writing|admin]
priority: [P0|P1|P2|P3]
status: n
created_date: [YYYY-MM-DD]
due_date: [YYYY-MM-DD]
estimated_time: [minutes]
linear_id: [LIN-XXX]
resource_refs:
  - Knowledge/Transcripts/[meeting-file].md
---

# [Action item title]

## Context
From meeting: "[Meeting title]" on [date]

[Context from transcript analysis]

**Related Goal:** [Link to GOALS.md section]

## Next Actions
- [ ] [First step]
- [ ] [Second step]

## Progress Log
- [YYYY-MM-DD]: Created from Granola meeting sync
- Linear issue: [LIN-XXX](https://linear.app/team/issue/LIN-XXX)

## Meeting Reference
**Transcript:** Knowledge/Transcripts/[filename].md

**Key Quote:**
> [Relevant excerpt from meeting]
```

## Example End-to-End Output

```
Processing yesterday's Granola meetings...

✓ Found 3 meetings
✓ Analyzed transcripts
✓ Extracted 5 action items
✓ Checked for duplicates (2 already exist)

Creating 3 new Linear issues:

✓ ENG-234: Review competitor analysis by Friday
  → Tasks/Review competitor analysis.md
  → Knowledge/Transcripts/2026-01-21_Product_Strategy.md
  → Assigned to: Howard
  → Due: 2026-01-24
  → Priority: High

✓ PROD-112: Schedule user interviews for Q1
  → Tasks/Schedule user interviews.md
  → Knowledge/Transcripts/2026-01-21_Product_Strategy.md
  → Assigned to: Sarah
  → Due: 2026-01-28
  → Priority: Normal

✓ ENG-235: Fix auth timeout bug
  → Tasks/Fix auth timeout bug.md
  → Knowledge/Transcripts/2026-01-21_Engineering_Standup.md
  → Assigned to: Unassigned
  → Due: None
  → Priority: High

Skipped (duplicates):
- "Update roadmap timeline" (already ENG-230)
- "Prepare Q1 metrics" (already PROD-108)

Summary:
- 3 new Linear issues created
- 3 local task files created
- 2 duplicates avoided
- All tasks linked to transcripts
```

## Integration with Daily Briefing

This workflow can be triggered automatically during the daily briefing:

```
Daily Briefing Sequence:
1. Process yesterday's Granola meetings → Create Linear todos
2. Review new Linear issues assigned to you
3. Plan today's priorities
4. Check blocked tasks
```

See: `examples/workflows/daily-briefing.md`

## Error Handling

### No meetings found
```
No Granola meetings found from yesterday.
Would you like to:
1. Check a different timeframe
2. Skip Granola sync
3. Manually review Knowledge/Transcripts/
```

### OAuth token expired
```
Linear authentication needed.
Opening OAuth flow...
(This should happen automatically on first run)
```

### Duplicate detection false positive
```
Warning: "Review competitor analysis" looks similar to ENG-230.
Are these duplicates? [y/n/show both]
```

### Unassigned action items
```
Found 2 action items without clear owners:
1. "Update API documentation"
2. "Schedule follow-up meeting"

Assign to yourself? [y/n/skip]
```

## Configuration Options

### Timeframe
Default: Past 24 hours
Custom: "Process meetings from last 3 days"

### Auto-Create vs Review
Default: Ask for confirmation before creating Linear issues
Auto-mode: "Auto-create Linear issues from meetings" (use with caution)

### Team/Project Mapping
Map meeting types to Linear teams:
```
"Product Strategy" → Team: Product
"Engineering Standup" → Team: Engineering
"Customer Interview" → Team: Product (label: customer-feedback)
```

### Priority Mapping
Map urgency keywords to priorities:
```
"urgent", "asap", "today" → P0 (Urgent)
"high priority", "this week" → P1 (High)
"soon", "next week" → P2 (Normal)
default → P3 (Low)
```

## Troubleshooting

### Linear issues created but local tasks missing
Check: Task creation permissions, file system access

### Action items extracted incorrectly
Refine AI prompt, provide examples of good/bad extractions

### Too many duplicate warnings
Adjust similarity threshold, improve title matching logic

### Meetings not syncing from Granola
Check: Granola MCP connection, Knowledge/ path configuration

## Success Metrics

**Quality Indicators:**
- Action item extraction accuracy > 90%
- Duplicate detection prevents > 95% of duplicates
- Average processing time < 30 seconds for 5 meetings
- Zero orphaned Linear issues (all have local tasks)

**Usage Metrics:**
- Number of meetings processed daily
- Number of Linear issues created per week
- Percentage of auto-assigned vs manual assignment
- Follow-through rate on created action items

## Future Enhancements

1. **Smart assignment:** Use AI to infer owners from transcript context
2. **Priority detection:** Analyze tone/urgency in transcript
3. **Deadline extraction:** Parse dates mentioned in meetings
4. **Team routing:** Auto-assign to correct Linear team/project
5. **Batch processing:** Process entire week of meetings at once
6. **Notification:** Slack/email summary of created issues
7. **Analytics:** Track meeting → action item → completion metrics
