# Summary: Weekly sync product & tech

**Date:** 2025-11-21 00:00:00 UTC
**Meeting ID:** ecdcb50e-9315-499e-ba3c-af32b8fd10a1
**Synced:** 2026-02-19 09:31:28

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