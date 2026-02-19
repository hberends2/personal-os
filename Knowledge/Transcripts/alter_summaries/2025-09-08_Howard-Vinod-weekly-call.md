# Summary: Howard | Vinod weekly call

**Date:** 2025-09-08 00:00:00 UTC
**Meeting ID:** e5ec6bf1-7d81-4fc1-832b-8ae31fed1f05
**Synced:** 2026-02-19 09:31:28

---

### AI Summary Development Progress

- MVP functionality complete and operational
	- AI summary generation working within deal interface
	- Push-button report generation with cost tracking ($0.10-0.20 per report)
	- PDF download capability available
	- AWS Bedrock with Claude 3.5 Sonnet integration
- Current limitations
	- Data extraction accuracy still improving (~not 100% accurate)
	- Amperage format particularly challenging (3 horizontal headers + vertical keys)
	- Testing multiple LLM approaches for complex document structures
- Demo readiness for October
	- Current functionality sufficient for investor presentation
	- Legitimate AI use case demonstration vs “smoke and mirrors”
	- Can fall back to POC with updated styling if needed

### Team Structure & Funding Updates

- Investment pipeline status
	- Mike Sherben: $50K pledged
	- Father-son company: $75K committed
	- Additional unnamed investor interested (amount TBD)
- Full-time transition planning
	- Vinod priority #1 for salary when funds available
	- Howard willing to defer 50% salary for 6 months
	- Diane’s situation also challenging, needs consideration
- Weekly engineering team meetings
	- Propose Friday sessions to review PRDs, roadmap, Q&A
	- Accommodate timezone differences (after 5:30 PM Vinod’s time)
- Equity discussion ongoing
	- Drew wants LLC agreement completed first
	- Mark hasn’t responded to equity proposal yet

### Technical & Business Challenges

- Drew’s company complications
	- $45K loan (not investment) creating external control issues
	- May need startup funds to pay off loan or rebuild database
	- Database migration feasible if needed - relatively simple schema
- Data extraction development focus
	- Avoiding rule-based engines from previous projects
	- LLM-based approach for complex document formats
	- Davidson format working, Amperage most complex
- PRD documentation nearly complete
	- Drew’s feedback integrated (some developer-focused corrections)
	- Adding visual screenshots to show model data locations
	- Ready for development prioritization