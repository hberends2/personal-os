# Summary: Hotel financial model development and MVP planning

**Date:** 2025-05-21 00:00:00 UTC
**Meeting ID:** e14e835a-cfb1-422e-9ca0-3d4cb7e54717
**Synced:** 2026-02-19 09:31:28

---

### Model Review Progress

- Currently analyzing Mark’s model which is cleaner and more consistent than Diane’s version
- Model calculates fields only once and references them properly across sheets
- Key calculation types identified:
	- Per available room
	- Per occupied room
	- Percent of revenue
- Food & beverage calculations will be simplified for MVP based on dollar amount per PAR
- Dependencies identified: PAR requires occupancy data, which requires penetration rates

### Data Sources & Integration

- Current data sources:
	- Redemption
	- Drew’s data feeds
- Future data sources planned:
	- User file uploads
	- API integrations (e.g., STR)
- Historical data categorization:
	- Cannot be modified once uploaded
	- Requires chart of accounts mapping
	- Will need client COA mapping tool for standardization
- Data organized into two main chunks:
	- Historical data
	- Assumptions/projections

### Development Updates

- Creating web application version using Lovable for initial visualization
- Will continue using Jira (free version up to 5 users) for project management
- Focusing on core functionality before detailed features
- Timeline considerations:
	- Aiming for end of June/July delivery
	- Need to manage expectations on MVP features

### Business Structure & Funding

- Discussing various funding approaches:
	- Preference for angel investors over VC funding
	- Potential CBRE incubator opportunity
	- Need for seed funding identified
- Considering legal structure:
	- Delaware corporation option being evaluated
	- Need further legal consultation before finalizing structure
- Focusing on selling to analysts who can champion the product upward

### Infrastructure Decisions

- Need to determine:
	- Database architecture
	- Server configuration
	- Application hosting
- Planning to keep development stack simple for MVP
- Will implement basic chart of accounts mapping initially, postponing AI-based mapping for later versions