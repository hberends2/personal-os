# Summary: Proforma & valuation model walkthrough

**Date:** 2025-09-17 00:00:00 UTC
**Meeting ID:** 34133f6d-e553-4c4d-9409-638e0c31d622
**Synced:** 2026-02-19 09:31:28

---

### Data Extraction Demo & Progress Update

- Successfully demonstrated Excel data extraction from Four Seasons proforma
	- Room revenue: $2,493,734 (verified against source)
	- Miscellaneous income: $40,587.25
	- Total operating revenue: $3,652,449
	- Room expenses: $49,992.91
	- Getting budget vs actual data correctly for multiple years (2022, etc.)
	- Most expense, profitability and operational metrics extracting accurately
- Multi-tab extraction challenges (Aimbridge format)
	- Issue: Cannot extract summary tab from multi-tab Excel files
	- Solution exists: Code in repo to find summary tab or PNL tab based on keys
	- Status: Code ready but needs debugging to work properly
	- Workaround: Can extract from single-sheet Excel files successfully
- AI model optimization
	- Switched from Sonnet 3.5 to Haiku due to quota limits on Bedrock
	- Haiku showing similar pricing and financial extraction capabilities
	- Other available models: Llama, Claude, Amazon Nova
	- Processing time: ~20-25 seconds currently (pre-performance tuning)
	- No restrictions on AI providers - Chinese models acceptable given anonymized data
- Data mapping architecture in progress
	- Separate tables for revenue, expenses, profitability
	- Document ID mismatch issue currently blocking progress
	- Shivam and Raj working on document ID resolution

### User Experience Issues & Technical Fixes

- Critical UX problem: users cannot navigate away during document processing
	- Current state: forced to watch progress circle for entire upload
	- Required solution: background processing capability
	- Impact: major user frustration point from previous product experience
- Performance considerations
	- Current processing on dev environment without performance tuning
	- Target: maintain ~20-25 second processing time acceptable if background processing implemented
- Data accuracy issues in some files
	- US Live format working well
	- Some files not picking up ADR, room revenue, occupancy metrics
	- May require database refresh or additional debugging

### Proforma Model Architecture & Development Roadmap

- Major UX restructure completed
	- Eliminated single bloated “proforma” page
	- New structure: Penetration & Revenue Analysis → Expenses sections
	- Static metrics table with 4 tabs remains visible during input work
	- 6 KPI cards at top provide real-time calculation display
- Model calculation hierarchy established
	- Primary inputs: Property Details page (rooms/keys single source of truth)
	- Core development: Proforma page (occupancy through NOI) = 80% of model functionality
	- Secondary: Valuation page = remaining 20%
	- Investment Summary: mostly data aggregation from other sources
- PRD documentation structure
	- Row-by-row formula documentation with screenshots
	- Live table of contents for navigation
	- Formula explanations with source data locations
	- Definitions included (CY = current year, PY = prior year)
- Terminology updates
	- Changed from “Units/Rooms” to “Rooms/Keys” throughout model
	- EBITDA less replacement reserve = Net Operating Income (same calculation)
- Development access confirmed
	- Team has access to PRDs folder
	- Gmail accounts can access Teams folder
	- Additional screenshots being added to valuation tabs and KPI cards sections