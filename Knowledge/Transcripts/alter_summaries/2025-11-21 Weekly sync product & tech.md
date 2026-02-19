---
granola_id: ecdcb50e-9315-499e-ba3c-af32b8fd10a1
title: "Weekly sync product & tech"
type: note
created: 2025-11-21T15:04:39.191Z
updated: 2025-11-21T15:49:57.150Z
attendees: []
transcript: "[[Granola/Transcripts/2025-11-21 Weekly sync product & tech-transcript.md]]"
---
### Project Status

- KPI cards development in progress for top-level metrics (IRR, ROI, NCOC return, cap rate)
	- Requires completion of valuation page and investment summary page for proper calculations
	- Formula document shared with team contains all calculation requirements with screenshots
- Chatbot functionality demonstrated successfully on local environment
	- AI can answer specific questions about uploaded property documents
	- Provides detailed breakdowns of revenue, expenses, and operational metrics
	- Data accuracy verified against pro forma projections
- Investment summary page identified as critical dependency for metric calculations
	- Currently underdeveloped but essential for pulling yearly NOI figures
	- All top-level cards depend on multi-year data from this page

### Current Roadblocks

- Multi-year data limitation affecting comprehensive testing
	- Current documents only contain one year historical and one year forecast
	- Need 3-5 years of data for proper IRR and ROI calculations
- Calculation dependencies creating development bottleneck
	- KPI cards cannot be completed until both valuation and investment summary pages are functional
	- Cross-page data dependencies require coordinated development approach
- Document format constraints for chatbot enhancement
	- Limited sample data preventing advanced AI scenario testing
	- Need for realistic multi-year financial statements for demo purposes

### Upcoming Tasks and Milestones

- Complete investment summary page development
	- Focus on yearly NOI calculations across hold period
	- Ensure proper data flow from valuation page inputs
- Generate multi-year sample data for comprehensive testing
	- Create 3-4 years of historical data from existing 2024 baseline
	- Use Drew’s demo financial statement as foundation
- Prepare chatbot for staging environment deployment
	- Currently running only in local development
	- Requires integration testing with live data extraction
- Demo preparation priorities identified
	- Functional KPI cards on valuation and investment summary pages
	- Address feedback items from Drew
	- Multi-year projection capabilities

### Team Collaboration and Action Items

- Howard to provide multi-year sample financial data over weekend
	- Will use Drew’s uploaded demo document as baseline
	- Create historical years (2022, 2023) from 2024 data
- Howard to send sample loan document for future extraction development
	- Will highlight key paragraphs for automated data extraction
	- Focus on financing terms that can populate lender inputs automatically
- Team to review formula documentation thoroughly before next questions
	- Document contains detailed screenshots and calculation requirements
	- Howard available for clarification after document review
- Sivam to continue KPI card development once dependencies resolved
	- Focus on investment summary page completion first
	- Defer chatbot staging deployment until core functionality complete
- Architecture planning needed for multi-persona support
	- Design component-level flags for lender vs. investor versions
	- Avoid maintaining separate codebases through conditional rendering
	- Account-level configuration to determine user interface version
