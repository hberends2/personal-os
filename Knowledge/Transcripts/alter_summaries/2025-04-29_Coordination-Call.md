# Summary: Coordination Call

**Date:** 2025-04-29 00:00:00 UTC
**Meeting ID:** 0cb1ffae-ea3f-485f-8eee-9ed2968a8168
**Synced:** 2026-02-19 09:31:28

---

### System Setup and Access

- Microsoft 365 accounts established for team with full desktop functionality
- Teams site configured with:
	- General channel for file storage and collaboration
	- Trello board integrated for roadmap planning
	- Files organized into folders for valuation models, documentation
	- OneNote available for shared note-taking
- Atlassian suite implemented:
	- Free tier for up to 5 users
	- Includes Jira, Confluence, Trello and Loom
- Action: Howard to add Drew as guest user to Teams and verify access levels

### Data Architecture & Integration Strategy

- Discussion of how we will get data from users and import it into DB
- Two main data ingestion scenarios identified:
	- Existing hotel owners: Data comes directly from operators in standardized format
	- New acquisitions: Manual data entry initially, with template/form for standardization
- Database design using star schema approach with:
	- Dimensional tables
	- Fact tables
- Market data integration requirements:
	- Historical performance metrics
	- Forward-looking projections from sources like CBRE
	- STR benchmarking data
	- Need to maintain relationship between property location and market data

### Data Model & Property Identification

- Complex relationship tracking needed for properties due to:
	- Multiple operators over time
	- Brand changes
	- Ownership transitions
- Current system limitations:
	- One-dimensional location table
	- Need for duplicate entries when operators change
	- Census ID uniqueness constraints
- Proposed solution:
	- Parent-child relationship model
	- Maintain consistent census ID across changes
	- Better historical data bifurcation