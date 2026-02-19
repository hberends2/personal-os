# Summary: InnVestAI Admin Session

**Date:** 2025-09-15 00:00:00 UTC
**Meeting ID:** 9b02bd25-1ff6-4bec-b44d-82e79bd7547f
**Synced:** 2026-02-19 09:31:28

---

### Financial Data Extraction Progress

- Vinod made significant weekend progress on P&L extraction
	- Successfully handled Aimbridge’s different format (historically challenging)
	- Ready to begin testing and uploading financial statements for validation
- Current manual process: Drew copies/pastes client data, then maps to master chart of accounts
	- One-time setup per client during onboarding
	- Challenge: clients frequently add new line items (e.g., F&B kiosk)
	- Need error detection system for unmapped items
- Integration plan: Vinod’s automation + Drew’s mapping = complete financial analysis workflow

### Drew/Actable Partnership Analysis

- Review Drew’s safe note/promissory note with Actable this week
- Actable contributed $45k investment but shares revenue/profit with Drew
- Drew losing Flint (major client) - potential opportunity for buyout discussion
- Benefits of InnVestAI acquiring Actable stake:
	- Own the IP directly
	- Reduce Drew’s dependency on Actable decisions
	- Business continuity if Drew unavailable

### Budget and Fundraising Strategy

- Personal expense reimbursement
	- Estimated total: ~$2k (incorporation fees, GoDaddy/domain and setup costs)
	- Reimburse after initial funds are in; no back-pay for time through present
- Compensation plan (phase-in; founder-friendly, milestone-gated)
	- Months 0–6: founders materially below market; combined founder comp well under $100k
	- CTO (Vinod) target: $125k salary, gross-up ~20% to reflect payroll taxes/overhead; may start lower and step up as milestones are met
	- Step-ups: founders to phase toward $125k, then $150–$180k (no benefits assumed), aligned to funding and product milestones (e.g., close seed tranche, ship AVM core, land first paying beta logos)
	- No accrual of back-pay before an agreed “salary start” milestone; confirm investor preference on any accrual going forward
- Raise plan and runway
	- Target raise: ~$500k to fund 6–12 months (bias to 12-month plan if terms allow)
	- Primary use of proceeds: engineering (automation + AVM core), data ingestion/mapping, pilot support, modest GTM (design, investor materials), and legal/admin
	- Cash discipline: variable usage-based pricing to flex with cycles; maintain lean fixed OpEx to extend runway
- Go-to-market and validation milestones (tie to release of salary step-ups)
	- Define 3 core AVM tracks: Debt, Equity, Ops/Asset Mgmt; ship Debt AVM MVP first
	- Secure 1 “happy beta” per key persona (owner/equity, lender, appraiser, operator/manager, broker, servicer)
	- Deliver add-on module proofs (e.g., Legal/Harvey workflow, PIP starter, Loan Servicing lite) to counter “Excel-only” objections
- Investor diligence sensitivities to preempt
	- Salaries: justify with market comps for niche/complex fintech and staged step-ups; emphasize no benefits/bonus load
	- Revenue mix: articulate “keep-the-lights-on” recurring streams (e.g., servicing) vs. variable usage to smooth cycles
	- Dependencies: plan to reduce Actable reliance (evaluate buyout) and institute error detection for unmapped P&L line items
	- Measurement: define clear milestone KPIs (MVP shipped, number of mapped statements, beta NPS/referrals, first paid conversions)

### Product Vision and Roadmap

- Core AVM subscriptions (initial 3 tracks; potential 4th later)
	- Debt AVM (MVP first): lender, appraiser, servicer variants; benchmarking and validation focus; error detection for new/unmapped P&L lines; supports T‑shirt tiers by deal volume
	- Equity/Owner AVM: underwriting, investor materials (interactive OM), portfolio roll‑up; ties to fundraising workflows; supports beta “happy customer” for owners
	- Operations & Asset Mgmt AVM: operational underwriting and actuals; daily/weekly data feeds; operator module as add‑on; later split labeling if needed (Ops vs Asset Mgmt)
	- Potential later: Brand-facing module hooks (for PIP collaboration, new supply submissions, brand revenue feeds)
- Add-on modules (menu; upsell per core track)
	- Legal workflows: Harvey integration for document review, diligence checklists; future connectors to Dealpath/DealCloud; form library and clause extraction
	- PIP/Renovation: scope capture, budgeting, schedule tracking, brand collaboration; capex benchmarking; digitized approvals
	- Loan Servicing (recurring): covenant tracking, remittance/escrow, DSCR triggers, monthly package ingestion
	- Interactive OM/Investor Pack: automated OM generation from model; data room sync; investor Q&A
	- Underwriting-to-Actuals: persistent link from initial UW to monthly actuals; variance, reforecasting, drift tracking
	- Appraisal deployment: appraiser-tailored outputs, comps packaging, USPAP-friendly exports
	- ESG data: integrations (e.g., Measurabl/Squeak), sustainability scoring, lender programs
	- Fund admin collab: Juniper Square/AppFolio sync, capital account updates, near‑real‑time valuations
	- Transaction closing: takeover/transition workflows with management companies; proration automation; title/closing statement collaboration
- Pricing architecture
	- Core subscription required for each track; add-ons priced per module
	- Variable usage pricing for heavy compute and on‑demand workflows; maintain low fixed OpEx
	- “Keep-the-lights-on” anchors: servicing and select admin modules to stabilize ARR
- Personas and beta plan (for validation and roadmap order)
	- Target 1 happy beta each for: owner/equity, lender, appraiser, operator/manager, broker, servicer; capture NPS and referrals
	- Early priority to legal + PIP to counter “Excel-only” objections and show breadth beyond AVM
- Integrations and data plumbing
	- Legal: Harvey; monitor roadmap toward Dealpath/DealCloud connectors
	- Property systems: specify Yardi Hospitality (Voyager modules), MRI Hospitality; avoid RealPage for hotels unless they acquire hospitality
	- Closing/title, tax (CBRE/Ryan), brand systems (Marriott/Hilton/Hyatt) for PIP and revenue feeds
- Data strategy and long-term value
	- Master chart-of-accounts mapping across clients; anomaly detection for schema drift
	- Build comps, benchmarks, and market analytics from normalized data
	- Monetization: data products, transaction marketplace; international expansion as growth lever
- Milestones (illustrative sequencing)
	- M0–M3: Debt AVM MVP; P&L extraction automation; unmapped-line alerts; first lender/appraiser beta
	- M3–M6: Equity AVM + Interactive OM; PIP starter; servicing lite; 2–3 beta personas live
	- M6–M12: Ops/Asset Mgmt AVM; UW-to-Actuals; Harvey pilot; initial data product preview