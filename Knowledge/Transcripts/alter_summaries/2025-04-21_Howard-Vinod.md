# Summary: Howard | Vinod

**Date:** 2025-04-21 00:00:00 UTC
**Meeting ID:** 9898164c-9c5e-4602-9eda-7d254d2dce72
**Synced:** 2026-02-19 09:31:28

---

### Database Schema and Model Review

- Reviewed database schema for InnvestAI model
- Named ranges identified across multiple sheets including:
	- Summary tab
	- Assumptions page
	- 5-year projections
	- Penetration tab
- Discussed simplification of year-based fields (year1, year2, etc.) into single fields
- Database should focus on raw data storage, with calculations handled in application code
- Identified input fields (marked in blue) vs. derived fields (marked in black)

### Form Development Plans

- Will create initial form focusing on Summary page inputs
- Need to determine logical order of input fields with Diane and Drew
- Form requirements:
	- Property details (name, address)
	- Financial assumptions
	- Basic metrics
- Will use React for frontend development
- Planning to use similar UI elements as seen in other CRE platforms
- Dark blue color scheme proposed for consistency

### Data Integration Strategy

- Drew will provide Excel-based market data
- Need document ingestion/parsing system for broker financials
- Financial statements typically follow standard format
- Initial focus on:
	- Deal creation flow
	- Data ingestion from Drew
	- Model population
	- Data visualization

### Infrastructure Setup Status

- Domain registered through GoDaddy
- Email server setup pending
	- Evaluating Microsoft option ($4/month) vs. Google Workspace
- Need to establish:
	- Logo design
	- Website development
	- Development tools (Jira, Confluence)
- Investigating Firebase and Google AI Studio for backend development
	- Google AI Studio showing promise for code generation
	- Firebase limitations noted for UI development

Chat with meeting transcript: https://notes.granola.ai/d/9898164c-9c5e-4602-9eda-7d254d2dce72