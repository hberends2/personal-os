# Summary: InnVestAI All Team Working Call

**Date:** 2025-08-07 00:00:00 UTC
**Meeting ID:** 69a68f6f-c95b-42a9-8cc4-e96ed1417268
**Synced:** 2026-02-19 09:31:28

---

### Deal Versioning System

- User location updates: Team member location updates (New York/New Jersey)
- Save version functionality needed in property details modal
	- Button placement in sidebar for accessibility across all pages
	- Opens property details modal → version name box
	- Requires save button addition to modal (avoid full food & beverage flow)
- Database structure decisions:
	- Single deal ID maintained across all versions (prevents duplicate deal inflation)
	- Pipeline column addition for version tracking
	- Version dropdown selection when opening deals with multiple versions
	- Example: Hotel Howie maintains same ID but allows 10+ scenario versions
- Property vs deal separation required:
	- Property census ID for unique location identification
	- Deal-specific IDs for individual user underwriting
	- Deal name vs property name distinction needed (common practice for confidentiality)

### Data Sharing & Broker Integration

- Current duplication issue: Same property data uploaded by multiple users
- RCM marketplace integration opportunity:
	- Major broker platform handling confidentiality agreements
	- Manages data rooms and buyer contact distribution
	- Potential partnership for automated data ingestion
- HREC and other brokers using dedicated platforms
- Broker-first strategy benefits:
	- Fewer total users but wider deal distribution
	- Single upload reaching 50+ potential buyers
	- Could eliminate individual user upload redundancy
- Confidentiality concerns prevent direct data sharing between users

### Technical Infrastructure

- Analytics platform evaluation: Pendo vs Heap
	- Both have free versions with code integration requirements
	- Pendo potential company concerns noted
	- Decision needed on implementation approach
- Azure access issues for external users
	- Microsoft Authenticator blocking file access
	- User list management needed for proper permissions
- STR data integration for property identification
	- Annual data purchase from STR considered but cost-prohibitive currently
	- Would enable auto-population of hotel database