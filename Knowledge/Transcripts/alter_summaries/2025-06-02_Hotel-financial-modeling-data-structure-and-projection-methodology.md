# Summary: Hotel financial modeling data structure and projection methodology

**Date:** 2025-06-02 00:00:00 UTC
**Meeting ID:** 20d47c8a-8e9b-4053-bb65-de8aa191a5e7
**Synced:** 2026-02-19 09:31:28

---

### Data Structure and Hierarchy

- Hotels use a two-dimensional hierarchy:
	- Account hierarchy: revenues, cost of goods sold, labor, PTEB, controllable expenses
	- Department hierarchy: organized by physical areas in hotel (rooms, F&B, maintenance, etc.)
- Organized into Operating Departments (with revenue + expenses) and Undistributed Departments (expenses only)
- Department structure:
	- Department Class > Department Category > Department Group
	- Example: F&B department includes outlets, banquets, in-room dining, kitchens

### Revenue Calculation Methods

- Percentage calculations vary by department type:
	- Operating departments (F&B, banquet): % of corresponding departmental revenue
	- Undistributed expenses: % of total hotel revenue
- ADR vs RevPOR distinction:
	- ADR: calculated only from sold rooms
	- RevPOR: includes all occupied rooms (including complimentary)
	- Difference typically minimal (comp rooms ~60,000 vs 77,000,000 total rooms)

### System Requirements for Proof of Concept

- Focus on high-level summary view initially
- Key functionality needed:
	- User inputs should be occupancy and ADR (RevPAR calculated as output)
	- Break out significant line items (e.g., credit card commissions, franchise fees)
	- Allow expansion/contraction of departments without page switching
	- Maintain frozen KPI section visible during scrolling
- Department selection during setup:
	- Users check relevant departments during initial deal creation
	- Only selected departments appear in revenue/expense sections
	- Flexibility to add departments later (e.g., adding spa in year 3)

### Data Granularity Considerations

- Select service hotels need less detail than full-service properties
- Key breakouts needed for:
	- A&G: Credit card commissions
	- Sales & Marketing: Franchise fees
	- F&B: Cost of sales, labor, other
- Future development could include:
	- Deeper department level detail
	- Account level granularity
	- Comp room differentiation

### UI/UX Design

- Single page scrolling interface
- Frozen KPI section at top
- Left navigation for quick department access
- Input flexibility:
	- Direct number entry
	- Year-over-year growth percentages
	- Department-specific calculation methods

Chat with meeting transcript: https://notes.granola.ai/d/20d47c8a-8e9b-4053-bb65-de8aa191a5e7