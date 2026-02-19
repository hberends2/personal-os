# Summary: Hotel valuation model development with team review

**Date:** 2025-06-16 00:00:00 UTC
**Meeting ID:** a076c236-0e68-4860-9ffb-d244209bc6dd
**Synced:** 2026-02-19 09:31:28

---

### Recent Development Progress

- Made significant weekend progress on valuation page functionality
- Created single-page scrollable interface for different forecasting sections
- Improved sidebar navigation with collapsible sections for revenue and expenses
- Added undistributed expenses including:
	- Property operations maintenance
	- Admin & general
	- Info & sales
	- Utilities

### Key UI/UX Improvements

- Added thumbnail upload capability for deal visualization
- Implemented collapsible sidebar to maximize screen real estate
- Created persistent display of key metrics:
	- Occupancy
	- ADR (Average Daily Rate)
	- RevPAR (Revenue Per Available Room)
	- Total Revenue
	- GOP (Gross Operating Profit)
	- EBITDA less FF&E (NOI)
- Modified terminology from ADR to POR (Per Occupied Room) for expense calculations

### Data Integration Planning

- Will integrate with multiple data sources:
	- CBRE portal data (top 85-90 markets)
	- LARC forecast data (top 50 markets)
	- STR reports for competitive set analysis
- Future capability to automatically import STR report data
- Planning for portfolio analysis functionality to handle multiple properties simultaneously

### Technical Requirements Discussion

- Need to standardize hierarchy for revenue categories:
	- Rooms
	- Food & beverage
	- Other operated
	- Miscellaneous
- Resort fees to be included under miscellaneous category
- System will allow custom line items based on property type/needs

### Future Enhancements Planned

- Multiple comp set analysis capability for repositioning scenarios
- Portfolio rollup functionality
- Automated data import from STR reports
- Brand value analysis using AI and statistical modeling
- CapEx return analysis capabilities
- Real-time calculation updates for assumption changes

### Intellectual Property Strategy

- Exploring patent possibilities for:
	- Brand value analysis methodology
	- Real-time assumption impact calculations
	- Industry-specific LLM applications
- Will pursue trademark protection for unique display formats and layouts
- Consider patent pending status while development continues

### Next Meeting

- Continue reviewing development progress
- Further discussion on data integration specifics
- Review any user testing feedback if available

Chat with meeting transcript: https://notes.granola.ai/d/a076c236-0e68-4860-9ffb-d244209bc6dd