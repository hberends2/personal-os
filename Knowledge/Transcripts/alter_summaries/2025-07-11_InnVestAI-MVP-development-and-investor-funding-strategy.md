# Summary: InnVestAI MVP development and investor funding strategy

**Date:** 2025-07-11 00:00:00 UTC
**Meeting ID:** d161a737-3591-48c2-abcf-12c2dbd80c7c
**Synced:** 2026-02-19 09:31:28

---

### MVP Development Strategy & Priorities

- Need to differentiate between POC and MVP phases clearly
- Current POC: Core functionality demonstrated
- MVP Requirements:
	- User authentication/login system
	- Database implementation
	- New user onboarding capabilities
	- Persistence layer
- Drew and Mark agreed to invest $10,000 each ($20,000 total) for infrastructure and development support
- Will bring on additional developer(s) to accelerate development
- Timeline for MVP to be determined based on final feature set

### Infrastructure & Technical Decisions

- Need to decide between AWS vs Azure platforms
- Considering Azure due to:
	- Most clients use Microsoft authentication
	- Only 1 client in 5 years didn’t use Microsoft (per Drew)
- Data Management Requirements:
	- Must maintain separate InnVestAI database from HPIS
	- Need clear data ownership agreements
	- Will require terms of service for data opt-in/out
- Authentication Requirements:
	- Will implement single sign-on
	- Only allow company domain emails (no Gmail/Yahoo/AOL)
	- Need to support users assigned to multiple accounts (like CBRE offices)

### Data Processing Integration with HPIS

- Need both historical data extraction and processing capabilities
- Drew suggested data upload/processing through HPIS system
- Open Questions:
	- API endpoint availability for historical data
	- File processing turnaround time requirements
	- Data ownership and storage location
	- Need to schedule technical discussion with Drew to review tool demo