# Summary: InnVestAI All Team Meeting

**Date:** 2025-11-20 00:00:00 UTC
**Meeting ID:** 0cb39fc1-5486-481d-a2e7-2589df3fba97
**Synced:** 2026-02-19 09:31:28

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