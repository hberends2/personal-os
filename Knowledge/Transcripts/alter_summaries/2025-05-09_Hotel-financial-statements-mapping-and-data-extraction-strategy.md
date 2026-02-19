# Summary: Hotel financial statements mapping and data extraction strategy

**Date:** 2025-05-09 00:00:00 UTC
**Meeting ID:** 772d469c-06ff-4a72-83ee-011279a6900f
**Synced:** 2026-02-19 09:31:28

---

### Meeting Purpose and Background

- Meeting focused on hotel financial statements mapping and data extraction strategy
- Hotels use Uniform System of Accounts (USALI) as industry standard
- 80-90% of institutional quality hotels follow USALI compliance for financial reporting
- Core financial statements include common elements but vary in format by operator

### Hotel Financial Statement Structure

- Standard summary page components:
	- Room statistics (available, sold, occupancy, ADR, RevPAR)
	- Four primary operating departments
	- Departmental revenues and expenses
	- Miscellaneous income (shown on net basis)
	- Undistributed expenses (admin, HR, finance, security)
	- Non-operating items
	- GOP (Gross Operating Profit)
	- Management fees (2-3% of revenue)
	- EBITDA and FF&E reserve (2-5%)

### Operator Landscape

- Major operators discussed:
	- Marriott (unique P&L format, operates many hotels directly)
	- Aimbridge (largest third-party operator)
	- McKibben
	- Davidson
- Each operator uses different systems (20-30 different systems across 40-50 operators)
- Some operators like Marriott have standardized formats (e.g., “Format 98”)

### Data Extraction Challenges

- Current process: Analysts manually copy/paste from PDFs to Excel
- Variations in detail level:
	- Select service hotels: ~50 unique lines in chart of accounts
	- Luxury hotels (e.g., Ritz Carlton): ~1000 unique lines
- Summary pages more standardized than detailed pages
- MVP should focus on summary page extraction initially

### Integration Strategy

- Short-term: Hotel BIS and Invest to operate separately
- Potential future integration through:
	- API connections
	- White-labeled data extraction
	- File sharing between platforms
- Hotel BIS provides granular data; Invest adds investment tracking capabilities

### Partnership Opportunities

- Hotel BIS in talks with Profit Sword for potential acquisition
- Opportunity for Invest to leverage Hotel BIS data for client expansion
- Complementary offerings:
	- Hotel BIS: detailed asset management
	- Invest: investment performance tracking
- Cross-selling potential to each other’s client base