# Summary: Hotel model feature refinement with product details and revenue projection strategies

**Date:** 2025-06-20 00:00:00 UTC
**Meeting ID:** 75c64e34-66b4-40a3-a452-de33004f78fa
**Synced:** 2026-02-19 09:31:28

---

### System Architecture Changes

- Move away from “Allocated” revenue section - should not exist since allocated departments never generate revenue
- Remove “Allocated” from expense categories since allocated expenses always net to zero
- Change “Market Analysis” tab name to “Market Comps” to better reflect its purpose
- Add form for collecting competitive occupancy/ADR data from operator calls

### Revenue & Expense Structure

- Add department-specific projection methods (POR, PAR, % revenue) for each expense category
- Maintain consistent department ordering per USALI guidelines:
	- Rooms
	- F&B
	- Other Operated
	- Miscellaneous
	- Undistributed (Admin/General, IT, Sales/Marketing, Repairs/Maintenance)

### Key Metrics Display

- Remove “Total Expenses” from key metrics section
- Add percentage metrics:
	- GOP % of Revenue
	- EBITDA % of Revenue
- Keep interface clean for laptop viewing
- Maintain expandable/collapsible sections using carets

### Market Comp Set Structure

- Purpose: Track top 10-20 competitive properties
- Data points to include:
	- Key count
	- Square footage
	- Location
	- Meeting space
	- Competitive occupancy/ADR data (collected via operator calls)

### Competitive Data Collection Process

- Current industry practice relies on informal operator calls
- Cannot be automated due to confidentiality agreements
- Process includes:
	- Cold calling other brands/operators
	- Collecting annual occupancy/ADR data
	- No written records maintained due to brand restrictions
	- Data typically organized by year (2019-2024)
	- Format: Occupancy, ADR, calculated RevPAR

### Technical Implementation Notes

- POR (Per Occupied Room) sufficient for current phase
- No need to separate comp rooms for acquisition modeling
- Future data model should maintain separate fields for:
	- Rooms sold
	- Comp rooms
	- Can default comp rooms to zero initially

Chat with meeting transcript: https://notes.granola.ai/d/75c64e34-66b4-40a3-a452-de33004f78fa