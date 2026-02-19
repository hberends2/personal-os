---
granola_id: 1dfe60e0-679e-4ee1-adea-72402d35ba53
title: "InnVestAI All Team Meeting"
type: note
created: 2025-11-11T22:30:31.944Z
updated: 2025-11-11T23:39:03.875Z
attendees: []
transcript: "[[Granola/Transcripts/2025-11-11 InnVestAI All Team Meeting-transcript.md]]"
---
### Announcements

- Received safe note agreement from Driftwood for $75,000 funding
- Office was notably empty during the meeting day, with most team members working remotely
- Meeting had time constraint - participant needed to leave at 6:00 PM

### Review of Progress

- Product development updates on staging environment
	- UI/UX and map components nearly completed
	- Year zero calculations in progress, requiring monthly data processing instead of yearly
	- Lender dashboard prototype developed based on Mark’s Excel specifications
- Technical improvements made to loan tracking interface
	- Added census ID/SAR ID functionality similar to investment side
	- Reorganized property information to include built year and renovation date
	- Created structured loan details, borrower information, and brand management sections

### Key Achievements

- Successfully secured $75,000 safe note from Driftwood
- Completed initial lender dashboard wireframes with comprehensive loan tracking features
- Made progress on UI components and mapping functionality
- Established framework for monthly data processing for year zero calculations

### Challenges and Adjustments Needed

- Banking and Legal Structure Issues:
	- No InnVestAI bank account yet; Driftwood’s $75,000 SAFE cannot be deposited directly. Interim proposal: finalize and sign the current LLC to open the account, then amend later as needed.
	- LLC agreement has been circulating since before Labor Day; unresolved items include: manager vs member designations (e.g., Vinod as manager while spouse is member), whether to include founder vesting (leaning no), and the exact list of supermajority items (e.g., amend agreement, issue equity, admit members, borrow/lend >$5k, major transactions >$5k, litigation, mergers/dissolution).
	- Tax and accounting readiness is lacking: need guidance on handling initial deposit, reimbursements, W‑2 payroll setup (Gusto), owner distributions vs loans, and audit risk if funds pass through personal accounts. A fractional CFO candidate (Mike Sca) to be consulted.
	- Process risk: Driftwood initially contemplated monthly payments and/or routing to a personal account; team prefers one-time deposit to the company account to maintain professionalism and clean books.
- Compensation and Equity Disputes:
	- Short-term cash need: Diane requires funds to meet near-term obligations (e.g., November mortgage). Options discussed: temporary company loan repaid via future payroll/distributions vs immediate W‑2 payroll once bank + Gusto are live. Diane is resistant to “loan” framing due to past experience.
	- Proposed monthly allocation from the Driftwood funds (under discussion): $8,500 to Diane, $2,000 to Howard, remainder to company needs (e.g., legal, engineers). Not yet approved and requires a supermajority (4/5) for compensation plans.
	- Philosophical split: salary tied to hours vs role/value. Some founders are part‑time but performing high‑value work; debate continues on whether salary should reflect time commitment, replacement cost for the role, or parity across founders independent of hours.
	- Optics and compliance: owner distributions are typically tied to profits; taking distributions pre‑profit could send the wrong signal. Preference is to use payroll for compensation and reserve distributions for profits.
- Technical Specifications Needed (Lender Dashboard and Underwriting):
	- Add interest-only terms (months/years) and explicit amortization inputs.
	- Support fixed vs floating rate loans; for floating, capture index (e.g., SOFR) and spread (bps) to compute rate over time.
	- Clarify reserve requirements as a percentage of revenue (commonly 4–5%) consistent with brand/management/lender covenants.
	- Ensure identifiers are captured (loan number/ID) and align borrower/brand/management sections with lender monitoring workflows (existing loans, monthly compliance checks for DSCR, debt yield, yield maintenance, prepayment, recourse yes/no).
	- Data processing: Year‑zero projections require monthly granularity rather than annual, affecting ETL and validation in staging.

### Action Items and Accountability for the Week Ahead

- Drew: Consult attorney about tax implications and introduce potential fractional CFO Mike Sca in December
- Drew: Get LLC agreement finalized to enable bank account opening within days of completion
- Howard: Send email to team proposing interim solution - sign current LLC, open bank account, provide loan to Diane until W2 payroll established
- Howard: Continue product development testing on staging environment for projection calculations
- Team: Reach consensus on compensation structure requiring 4 out of 5 member approval
- Vinod: Push UI changes and other completed components to staging environment this week
- All: Address outstanding LLC agreement items including manager vs member designations and vesting schedules
