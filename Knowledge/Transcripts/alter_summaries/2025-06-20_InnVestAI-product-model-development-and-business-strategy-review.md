# Summary: InnVestAI product model development and business strategy review

**Date:** 2025-06-20 00:00:00 UTC
**Meeting ID:** dbe33aa2-7792-4d3b-8d93-bb60e0e583fd
**Synced:** 2026-02-19 09:31:28

---

### Product Development Updates

- Completed valuation revenue and expense model calculations
- Added other non-operating expenses at bottom of model
- Sent questionnaire to Drew/Mark/Diane to validate calculations
- Testing two formatting approaches:
	- Current: 3 rows (header + 2 input rows)
	- New: 2 rows only (forecast + total)
- Added 7 key metrics at top (expanded from 6 per Mark’s request)
- Working on capital expense module next
	- Will use simple manual input table
	- No connection to operating revenue/expenses

### Technical Implementation Discussion

- Calculations happening in real-time on browser
- Only saving key input numbers to database
- Need to implement versioning system:
	- Allow users to save different scenarios
	- Enable reverting to previous versions
	- Store version numbers separately
- Website development in progress:
	- Creating landing page with logo
	- Need to determine tagline/messaging
	- Planning to avoid revealing full product details

### Business & Funding Strategy

- Completed pricing research
	- Pricing comparable to RedIQ
	- Need to determine product tiers/layers
- Avoiding VC funding due to concerns:
	- VCs typically take 80-90% ownership
	- Often retain hiring/firing control
- Exploring alternative funding options:
	- Angel investors preferred
	- Potential investors: Mark, Berecadia
- Early customer interest:
	- CBRE analysts committed to evaluate
	- Berecadia team showing interest
- Need ~$500/month for junior engineer from India
	- Currently cannot fund without investment