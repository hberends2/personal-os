# Summary: Hotel market data model design and data sourcing strategy

**Date:** 2025-05-22 00:00:00 UTC
**Meeting ID:** aa40f6ab-add1-4ddf-a3cd-7469d3929ebd
**Synced:** 2026-02-19 09:31:28

---

### Model Layout and Structure

- Discussed vertical vs horizontal layout for data presentation
- Agreed to keep vertical layout which allows:
	- Easier data entry with natural downward flow
	- Better readability (“can read without glasses”)
	- More efficient use of page space
	- Option to expand/collapse sections as needed
- Will use web page layout instead of modal popup for better user experience
- Auto-save functionality to replace manual save buttons

### Data Integration Strategy

- LARK Partnership Potential:
	- Current subscription cost: $30,000/year
	- Existing relationships with Ryan Melker and Dan Less
	- LARK provides quarterly data updates including:
		- Supply and demand metrics
		- Occupancy, ADR, RevPAR
		- EBITDA projections
		- Wage rates
		- Cap rate forecasts
- STR Data Handling:
	- Cannot partner directly with CoStar/STR due to their restrictive policies
	- Alternative approach: Get data directly from clients
	- Plan to compete with STR reports in Year 1
	- STR reports include standard formats:
		- Summary tab
		- Glance tab
		- Comps tab
		- Response tab

### Technical Implementation Details

- Index/Penetration Calculations:
	- Formula: Property metrics ÷ Comp set metrics
	- Terms “penetration to market” and “index” are interchangeable
	- Applies to RevPAR, occupancy, and other metrics
- Data Population Methods:
	- Short term: Manual data entry required
	- Future state: Automated population from:
		- Client uploads
		- LARK data feeds
		- Property P&L
	- Challenge: Most hotel systems are legacy systems without API capability
	- Current data transfer methods primarily use CSV/flat files

### Revenue Model Considerations

- Potential pricing structures:
	- Pay-per-use model for data access
	- Revenue sharing with data providers
	- Premium tier for real-time data access
- Partnership opportunities:
	- Leverage existing LARK customer relationships
	- Possibility of “strategic partner” designation
	- Commission-based data reselling arrangement

Chat with meeting transcript: https://notes.granola.ai/d/aa40f6ab-add1-4ddf-a3cd-7469d3929ebd