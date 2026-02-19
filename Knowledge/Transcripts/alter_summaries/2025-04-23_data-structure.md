# Summary: data structure

**Date:** 2025-04-23 00:00:00 UTC
**Meeting ID:** 1424d1d0-1a06-46af-b8e5-8e976a6fe453
**Synced:** 2026-02-19 09:31:28

---

### Meeting Participants and Purpose

- Howard Berends met with Vinod Bhatt83, Drew R.Wallace and Dwallace
- Purpose: Discussion of data structure and integration for hotel property analysis platform
- Date: April 23, 2025 at 12:30:00

### User Personas and Workflow

- 3 distinct personas identified for the platform:
	- Investor (buying deals)
	- Broker (providing property information)
	- Asset Manager (conducting quarterly updates)
- InnVestAI could ingest Broker assumptions, allowing Investors to review and modify assumptions
- Similar to marketplace functionality - create and share deals

### Data Structure and Integration

- Drew’s system provides comprehensive property data:
	- Historical revenue and expenses
	- Monthly forecasts (12-month rolling basis)
	- Each monthly report includes YTD actuals plus forecasts for remaining months
- Data hierarchy includes:
	- Account type/class
	- Department type/class
	- Operating unit identifiers
	- STR Census ID for unique property identification
- Current API example shows ~3,700 rows for 3-4 properties
- Larger datasets can reach hundreds of thousands of rows (example: 362,000 rows for dozen properties)

### Smart Search and Property Identification

- Proposed smart search functionality:
	- Users can search by property name/address
	- System uses STR Census ID for unique identification
	- Auto-populates historical data
- Benefits:
	- Reduces manual input
	- Ensures consistency across multiple underwriters
	- Maintains historical record beyond current owner’s data
	- Enables apples-to-apples comparison