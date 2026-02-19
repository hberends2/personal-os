# Summary: InnVestAI workflow and data integration strategy for hotel underwriting

**Date:** 2025-04-24 00:00:00 UTC
**Meeting ID:** 6f4267b8-1b17-4825-88b7-549de5903378
**Synced:** 2026-02-19 09:31:28

---

### Initial System Setup and Data Flow

- Users can create new deals by entering the property name/details
- System will pre-populate basic info from HBIS database when available
- Initial data entry includes:
	- Property attributes (name, address, room count, amenities)
	- Historical financial data
	- STR competitive set data
	- Market forecast data

### Historical Data Integration

- Two primary sources of historical data:
	- Property-level financial data from P&Ls
	- STR competitive set data
- System needs flexibility to handle:
	- Excel file uploads
	- PDF data extraction
	- Manual data entry
- Current STR report delivery takes 2-4 days and costs $500-1000 per report

### Market Data & Competitive Analysis

- LARC (Logic Analytics Research and Consulting) partnership potential for market forecasts
- Competitive set analysis requires:
	- Historical performance data
	- Market penetration metrics
	- Forward-looking projections
- System will allow users to select comp sets through geographic filtering
- Will integrate market-level growth projections from LARC

### Capital Expenditure Planning

- Initial CapEx categories defined:
	- Rooms/corridors
	- Lobby/public areas
	- F&B outlets
	- Meeting space
	- MEP (Mechanical, Electrical, Plumbing)
	- Contingency (typically 10%)
- CapEx planning occurs before revenue projections
- Typical structure:
	- Initial investment at acquisition
	- Ongoing 4% FF&E reserve annually

### Strategic Opportunity vs STR

- InnVestAI can compete directly with STR by:
	- Collecting and aggregating hotel data
	- Providing same market comparison capabilities
	- Adding underwriting/analysis capabilities
- Potential to offer services at lower price point than STR’s current $500-1000 per report
- Additional value through forecasting and quarterly asset management reporting

### Implementation Phases

- Version 1 will focus on:
	- Manual data entry capabilities
	- Basic property information
	- Historical data upload tools
- Future versions will include:
	- Automated data extraction
	- Broker integration
	- Enhanced market data sharing
	- Map view for comp selection
- Timeline implications: Full broker integration would add 6 months to development