# Summary: Stacey + InnVest Lender UI 

**Date:** 2025-11-19 00:00:00 UTC
**Meeting ID:** 0e422cd9-ec62-4aa4-a3b2-ff509f1f8b2e
**Synced:** 2026-02-19 09:31:28

---

### Background & Introductions

- Stacey: 16 years at HBS (hotel appraisal company), then Wyndham franchise/development, now Western Alliance Bank
	- Oversees underwriting team for hotel group
	- Portfolio: $4.5B book, ~200 assets, 130 loans
- Howard: 30+ years real estate (multifamily focus), 15 years prop tech
	- Former Rediq (AVM for multifamily), now developing hotel equivalent

### Lender vs Investor Perspective Differences

- Lenders focus on downside risk vs investor upside thinking
- Western Alliance lending profile:
	- $15-50M deal size
	- Only high-quality borrowers (MCR, Rockbridge level)
	- Rely heavily on third-party appraisals
	- Primary requirement: borrower financial strength to fix problems
- Data hierarchy: borrower entities primary, real estate secondary
	- Challenge linking ~200 hotels to parent companies
	- 150 unique identifiers for single borrower like MCR

### Current Lender Pain Points

- Fragmented, manual data entry and re-entry across multiple legacy systems
	- Core: Moody’s Credit Lens (required, 20-year-old UX; described as “DOS-level technology”). Not hotel-native: limited line items and structure for hotel P&Ls; requires spreading to fit CRE schema.
	- Additional systems in use (CRM, Tableau, internal spreadsheets, file repositories) don’t interoperate; same datapoints keyed 4–5x, creating fatigue and errors.
	- Credit Lens assigns a new ID per assignment; no reliable parent/child mapping to borrowers or portfolios; difficult to tie assets to parent companies (e.g., ~150 unique identifiers for one sponsor like MCR).
- Portfolio monitoring and segmentation done by hand in Excel
	- Bank-level view: track DSCR and debt yield at the credit level; need rollups by sponsor and by multi-asset credits (evaluate as a single credit, not per asset).
	- Common slices: full vs select service; stabilized vs non-stabilized; urban vs non-urban. No click-through or system-of-record connection; one more disconnected workbook to maintain.
- Deal screening workflow is slow and labor-intensive
	- Early read requires hand-built spreadsheets, market calls, and assembling diligence packets.
	- Heavy reliance on third-party appraisals/feasibility; originations wants a “backup underwrite” and a fast thumbs-up/down.
	- Loss of STR reports reduces a key data source; lenders still screening “by hand.”
- Data capture priorities differ from real estate norm
	- Borrower entities are the primary data object; real estate/brand fields are secondary and often missing or buried.
	- Need reliable mapping of borrower org charts, JV structures, and legal entities per credit.

### MVP Demo Feedback

- Pipeline and setup
	- Positive reaction to a structured deal record, but lender-specific fields are mandatory: loan/credit ID, borrower legal entities and contacts, originator/servicer, recourse, prepayment/yield maintenance, fixed vs floating, covenant definitions.
	- Ability to ingest emails/attachments into the right deal automatically (address/ID in subject, auto-file) mirrors prior HVS workflow and would reduce filing friction.
- Document ingestion and data extraction
	- Email forwarding into a record and automatic attachment capture helpful; AI-assisted rename/sort/read of financials into the model desirable.
	- APIs to operator systems (e.g., Profitsword/HotelIQ/Otelier) attractive to bypass email/drag-drop, but must respect bank data receipt rules.
- Portfolio and covenant view
	- Value is in credit-level rollups (DSCR, debt yield) and breach signaling; less interest in deep per-asset analytics when multiple assets sit in one credit.
	- Need quick segmentation and color-coded status (covenant in/out of compliance) with suggested remedies/options.
- Integrations/constraints
	- Any new tool must coexist with, or sit alongside, Credit Lens; direct integration is unlikely (no place to put hotel-native fields, rigid schema).
	- Redundant data entry must be minimized (ideally pull once, reuse everywhere); otherwise adoption risk is high.

### Regulatory & Security Constraints

- Data provenance and attestation
	- For regulatory reasons, financials must come directly from borrowers or their sanctioned systems; uploads must be secure and auditable.
	- Borrowers often need to attest that submitted financials are “true and complete”; digital records should retain the underlying physical P&L as evidence.
- Security posture and AI risk tolerance
	- Active 60–90 day AI pilot in three non-real-estate lines met with heavy internal resistance (data exfiltration concerns, vendor access, model training on bank data).
	- Running a second simultaneous AI pilot for hotels may be difficult politically; hotel team is high-performing and self-contained, which could help.
- Potential mitigations
	- White-labeled deployment under bank controls; data residency and non-training guarantees; private tenant with strict access; audit logs.
	- Work within existing intake rules (e.g., Box/secure portals, borrower-authorized APIs) and preserve end-to-end chain of custody.