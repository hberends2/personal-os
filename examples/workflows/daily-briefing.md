# Daily Briefing Workflow

A quick routine to review your calendar, email, and tasks and set today's focus.

## Quick Start

```
What should I work on today?
```

## Full Morning Routine (5-10 minutes)

### Phase 1: Process Yesterday's Work

**1. Check recent meeting summaries** (auto-synced)

Read files from `Knowledge/Transcripts/alter_summaries/` sorted by date — look at the last 7 days. Identify any meetings with relevant context for today's work.

**2. Surface open action items**

Read files from `Knowledge/Transcripts/alter_action_items/` for the same period. Flag any incomplete action items assigned to Howard.

**3. Create Linear todos** (with user confirmation)
```
Found 5 open action items. Create Linear issues? [y/n]
```

See detailed workflow: `examples/workflows/granola-to-linear-sync.md`

### Phase 2: Today's Priorities

**1. Show today's calendar**
Read `Tasks/TODAY_CALENDAR.md` and display all events. Flag any meetings that:
- Need prep (strategy calls, presentations, interviews)
- Have related Granola transcripts in `Knowledge/Transcripts/`
- Block focused work time (back-to-back meetings, etc.)
- Also show the next business day summary so Howard can plan ahead.

**2. Surface action-required emails**
Read `Tasks/TODAY_EMAIL.md` and flag messages that likely need a response — prioritize by sender importance and subject urgency. Do not list every email; surface only the ones that require action today.

**3. Recommend focus blocks**
Based on the calendar gaps and email actions, suggest what tasks fit best in available windows.

```
What should I work on today?
```

## Example Conversation

**You:** What should I work on today?

**Claude:** Here's your morning briefing:

**Calendar — Tuesday, Feb 17**
No meetings today. Open day for deep work.

**Next: Wednesday, Feb 18**
- 10:00-11:00 Product Review
- 14:00-15:00 Investor Call (needs prep)

**Emails needing a response**
- Diane Fox — "RE: InnVestAI Settlement Proposal" (time-sensitive)
- Sam Roy — "Re: Alter user feedback" (relationship, quick reply)

**Today's top 3**

**1. [P0] Prep for Wednesday Investor Call** (estimated: 60 min)
- Meeting in 24hrs, no prep done
- Aligns with goal: "Close seed round"

**2. [P1] Reply to Diane Fox — Settlement email** (estimated: 20 min)
- Time-sensitive, has been waiting
- Quick win before deep work

**3. [P1] Write user story for checkout flow** (estimated: 60 min)
- Blocking engineering from starting sprint
- Supports goal: "Improve activation by 20%"

Want me to help you get started on any of these?

---

## Variations

### When You're Overwhelmed

```
I'm overwhelmed. What's the ONE thing I should focus on?
```

### When You Have Limited Time

```
I only have 2 hours before meetings. What can I realistically finish?
```

### When You Need Context

```
Remind me what I was working on yesterday and what's next.
```

### Email-only triage

```
Any emails I should respond to first?
```

### Calendar-only check

```
What's on my calendar today and tomorrow?
```

## Data Sources

All data is auto-synced every 30 min by `sync_local.sh` (macOS launchd). No manual sync needed.

| File | What it contains |
|------|-----------------|
| `Tasks/TODAY_CALENDAR.md` | Today's events + next business day summary |
| `Tasks/TODAY_EMAIL.md` | Unread email last 48hrs (iCloud, Gmail, Berends Consulting) |
| `BACKLOG.md` | Apple Notes "Brain Dump" |
| `Knowledge/Transcripts/alter_summaries/` | Granola meeting summaries (last 7 days) |
| `Knowledge/Transcripts/alter_action_items/` | Open action items from recent meetings |

## Tips

- Data is never more than 30 minutes stale — no need to manually sync before briefing
- Email list is unread only — once you read a message in Mail it drops off next sync
- If you need to force a refresh: run `"/Users/howardberends/Claude Code/howard-os/sync_local.sh"`
