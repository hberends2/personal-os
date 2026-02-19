# Summary: Data ingestion strategy for InnVestAI MVP with Hotel BIS

**Date:** 2025-07-14 00:00:00 UTC
**Meeting ID:** 07ecdd7e-4013-4ad4-8a39-ca8c64e9e737
**Synced:** 2026-02-19 09:31:28

---

### Data Processing Strategy for MVP

- Focus on summary-level P&L data extraction for acquisition deals
	- Hotel BIS doesn’t process broker/seller documents - only standardized data from owned properties
	- InnVestAI will handle document processing for prospective deals
	- Drew uploaded 15-20 operator P&Ls to Teams folder for processing
- Cross-selling opportunity identified
	- Acquisitions teams: Use InnVestAI for new deal underwriting
	- Asset management teams: Use Hotel BIS for granular existing portfolio data
	- Hotel BIS customers get pre-populated data in InnVestAI
- API development needed
	- Current Hotel BIS API too customer-specific
	- Will create InnVestAI-specific API with relevant parameters
	- 250-300 hotels in Hotel BIS database with 5-10 years history

### AI Implementation Approach

- Document processing as primary AI feature
	- Not “sexy” but critical table stakes for hospitality
	- Can use scripting/coding rather than expensive AI if needed
	- Background process - users won’t know implementation method
- Market positioning shift
	- Beyond AI hype cycle - chat boxes no longer attractive
	- Focus on making tasks easier/faster vs AI for AI’s sake
	- Preset queries more valuable than conversational AI
- Training data limitations
	- Hotel BIS dataset too small (250-300 hotels) for market forecasting
	- Can layer market data from Lark with property financials
	- Very organized granular data useful for specific features

### MVP Feature Prioritization

- Core requirements for version 1
	- Financial statement processing (summary level)
	- Basic pro forma generation
	- Document management/due diligence checklist
- Cost containment strategy
	- Target $15-30K total for MVP development
	- Handle funding internally vs external investment
	- Avoid conferences, travel, fancy AI features initially
	- Potential bring-your-own-key model for AI costs later