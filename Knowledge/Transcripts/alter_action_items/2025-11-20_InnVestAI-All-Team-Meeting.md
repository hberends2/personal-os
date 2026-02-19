# Action Items: InnVestAI All Team Meeting

**Date:** 2025-11-20
**Extracted:** 2026-02-19 09:31:28

---

- Howard & Drew: meet with Mark to finalize lender V1 scope
	- Lock KPI cards for lender dashboard: Loan Amount, Loan per Key, Debt Yield, DSCR, LTV (with displayed cap‑rate assumption)
	- Decide whether equity section is hidden/condensed for lender view; confirm any residual valuation tab needs
	- Define inputs to add to setup modal: Purchase Price, Capex Budget, Cap Rate(s); validate mappings to DB
- Development Team: push toward Tuesday review
	- Complete KPI card calculations and wiring on Investment Summary for lender view (labels + formulas)
	- Continue monthly extraction with focus on Year Zero handling; prototype 12‑month UI and T12 roll if possible
	- Ensure setup modal values bi‑directionally sync with sheet fields; narrow acquisition page to refinancing/equity/exit if applicable
- Howard: produce lender requirements doc v1
	- List calculations/formulas for each KPI (definitions for DSCR, Debt Yield, LTV/LTC) and display rules
	- Note compliance/data‑flow options (email alias ingestion, borrower portal/API future)
- Mark: validate lender practicality
	- Confirm Access Point expectations (monitoring first vs underwriting) and tolerance for “monthly coming in weeks” messaging
	- Provide sample lender reporting/KPI screenshots if available
- Team decision by Tuesday
	- Go/no‑go on Access Point demo timing (wk of Dec 8 or 15 vs slip to January)
	- Align demo narrative: annual now + monthly/T12 in ~60 days; servicing emphasis with underwriting follow‑on