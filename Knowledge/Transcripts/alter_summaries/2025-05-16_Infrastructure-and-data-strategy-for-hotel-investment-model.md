# Summary: Infrastructure and data strategy for hotel investment model

**Date:** 2025-05-16 00:00:00 UTC
**Meeting ID:** 99b7a9ee-4999-4f79-99ae-0589b75a1aba
**Synced:** 2026-02-19 09:31:28

---

### Database Schema & Input Requirements

- Created database schema for property details modal with field mappings
- Each table will link to property details through property ID
- Working through Excel model pages to identify calculations and field correlations
- Need to determine which calculations to pre-calculate vs. compute on-the-fly
- Identified need for separate tables for yearly data (Year 1, 2, 3) due to different inputs

### Data Integration Strategy

- Drew’s database integration considerations:
	- Currently no confirmed API access
	- Need to determine data extraction efficiency and performance
	- Monthly data updates expected vs. daily
	- Need access to both financial and market data
	- Requirement to maintain own database, not just consume Drew’s data

### User Interface Design

- Plan to implement dynamic form fields based on property type
- KPI cards will display at top of screen
- Changes will trigger real-time calculation updates
- Export functionality will be CSV-based without formulas
- Need to minimize initial user input requirements to prevent user frustration
- Will show historical data alongside forecast inputs

### Partnership & Business Structure

- Ongoing discussions about Drew’s potential role:
	- Partner vs. vendor relationship being considered
	- Data sharing arrangement possibilities
	- Current talks handled primarily by Diane
- Need to resolve entity structure to avoid voting deadlocks
- Considering Mark’s potential role in funding/advisory capacity