---
granola_id: 0cb39fc1-5486-481d-a2e7-2589df3fba97
title: "InnVestAI All Team Meeting"
type: note
created: 2025-11-20T22:31:27.163Z
updated: 2025-11-20T23:09:09.204Z
attendees: []
transcript: "[[Granola/Transcripts/2025-11-20 InnVestAI All Team Meeting-transcript.md]]"
---
### Announcements

- Mark joined the call late after technical difficulties but was caught up on the sales approach discussion

### Review of Progress

- MVP development remains on track with video demonstration nearly complete
- Monthly financial statement extraction still in progress, taking longer than initially estimated
	- Year Zero implementation is the current bottleneck
	- Timeline estimated in “weeks” rather than days
- Current system successfully processes annual data and can handle frequent updates, just needs month-by-month display capability

### Key Achievements

- MVP demo video completed: shows end‑to‑end flow (document upload, extraction, model population) and navigation across Pro Forma, Valuation, and Investment Summary
- Clarified lender persona needs: agreed top dashboard will surface lender KPIs (Loan Amount, Loan per Key, Debt Yield, Debt Service Coverage Ratio, LTV with cap-rate assumption)
- Model inputs alignment: most lender inputs already covered in setup modal (loan amount, interest rate, term/hold, amortization, IO), with gaps identified (purchase price, capex budget for LTC/LTV, exit/assumed cap rate)
- Scope alignment for lending workflows: initial emphasis on loan monitoring/servicing value prop, with underwriting/origination as a follow‑on module; ability to demo annual processing now and position monthly T12 within ~60 days
- GTM alignment: start at CEO/leadership level while ensuring analysts/associates and ops stakeholders attend demos; customize results screen per audience (lender vs acquisition) while keeping shared infrastructure

### Challenges and Adjustments Needed

- Product focus and sequencing
	- Finish current MVP scope (non‑lender specific) to avoid scope creep; then implement lender V1 (dashboard KPIs + minor input changes)
	- Balance near‑term demo needs with longer‑term servicing value proposition; servicing is the stronger hook but requires monthly T12 display and workflow
- Monthly vs. annual data handling
	- Technical bottleneck: Year Zero handling for monthly extraction; monthly pipeline ingest works, UI lacks 12‑month spread and T12 roll
	- Demo approach: show annual workflow now; commit to monthly/T12 display within “weeks,” with potential partial monthly views in interim
	- KPI computation readiness: lender metrics rely on monthly updates for monitoring; interim calculations can use annualized data
- Data inputs and calculations
	- Need to add purchase price and capex budget to enable LTV/LTC; confirm cap‑rate assumptions used in LTV
	- Confirm whether equity section is hidden/condensed for lender view while preserving database mappings
- Compliance and data exchange
	- Borrower-to-lender data transfer may vary by lender type: regulated banks may require direct email; PE/fund lenders more flexible
	- Options under consideration: dedicated borrower email aliases per loan to ingest attachments; future path for direct borrower portal/API; ensure confidentiality boundaries
- Scheduling constraints
	- December demo timing tight (functional milestone + holidays). Realistic windows: week of Dec 8 or 15, with year effectively ending by Dec 12

### Action Items and Accountability for the Week Ahead

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
