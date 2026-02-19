# Summary: InnVestAI All Team Meeting

**Date:** 2025-09-16 00:00:00 UTC
**Meeting ID:** b44924aa-c689-41e6-ad97-5bb91a8cd65f
**Synced:** 2026-02-19 09:31:28

---

### Product Development - Data Extraction Progress

- Extraction functionality making good progress but accuracy challenges remain
	- Complex documents with multiple headers difficult for any processor
	- Trying different approaches to achieve high accuracy for minimal manual processing
	- Supporting various unstructured formats including Excel files with multiple worksheets
	- Need to identify P&L sheets, convert to images, then process for accurate data
	- Demo planned once laptop issues resolved
- Most other MVP functionalities in place - extraction is the main bottleneck
- Technical challenges with OCR tools
	- Many AI tools use OCR as fallback option
	- Previous OCR implementations not very successful
	- Current AI techniques still rely on problematic OCR foundations

### Industry Approach Comparison & Strategic Context

- Most institutional companies use structured data (APIs, flat formatted extracts)
	- Unstructured data processing unusual due to complexity reasons Vinod identified
- Competitor approaches:
	- Single Pane: Offshore manual extraction team
	- Hotel Bis: Automated validation process with property submissions
	- Calibri: Direct feed from major management companies
- Profit API setup call happened today (significant for clean data access)
- Decision: Continue with extraction development rather than manual offshore team
	- Rationale: Manual team wouldn’t be faster and lacks data insertion system
	- Timeline uncertainty remains on extraction completion

### API Integration Feasibility Analysis

- API only viable for owner/operator relationships with regular data exchange
	- Not applicable to brokers or sellers (small portion of clients)
	- Requires owner permission and pressure on operators
- Driftwood management company API possibility explored
	- Diane suggested using industry leverage to demonstrate API capabilities
	- Howard’s concerns: Business process implications and data sharing permissions
	- Decision: Not pursuing API demonstration currently
		- Rationale: Gap between showing capability and using it, not best resource use
- Asset management product timeline: Development only after debt and equity tools complete
- Strategy: Build extraction capability first, layer APIs when available

### Team Performance & Hiring Status

- Current engineering team assessment:
	- Shivam and Raj: Strong performers showing commitment and urgency
	- New hire: Hardware issues (8GB RAM insufficient for Docker), only one week evaluation
	- Vinod seeking committed developers matching Shivam/Raj quality
- Payroll due 18th/19th this week for offshore team
	- Raj, Shivam, and Sharik (third engineer messaging about payment)
	- Waiting on LLC agreement completion and bank account setup
- Full-time transition timeline for Vinod:
	- Discussion postponed to next week pending budget finalization
	- Likely depends on next two investors coming in
	- Vinod planning personal logistics around decision

### Business Structure & Legal Progress

- LLC agreement review with attorney Mike scheduled tomorrow
- Safe note template obtained
	- Pre Money safe recommended as most founder-friendly
	- $5M cap required (industry standard)
	- Drew needs to review video explanations of safe note mechanics
- Bank account opening pending LLC agreement completion
- Reimbursement process will begin once bank account active

### Pitch Development & Market Positioning

- Core mission statement: “Hotel real estate first AI driven transaction investment management platform”
	- Platform developed by hotel investors for hotel investors
	- Goal: Handle more deal volume, improve closing rates, better returns
- Problem framing evolved from legacy systems to AI adoption challenges
- Solution structure: Three-pronged platform approach
- External validation plan:
	- Hotel industry expert review (Kevin Mallory, Dan Lesser, or similar)
	- Tech investor perspective (Justice or Actable contacts)
	- Both reviews before broad distribution
- Drew creating PowerPoint deck via Pop AI requiring cleanup
- Content will serve multiple purposes: website, pitch deck, marketing materials, customer meetings

### Budget Analysis & Fundraising Strategy

- Six-month budget projection through March 2026: ~$200K (working number)
- Key expense categories:
	- Legal/business: ~$1K monthly (QuickBooks, Gusto, insurance $2.5K annually)
	- Marketing: $13.6K total ($10K for Carrie’s services, conference costs)
	- Cloud hosting: $1.5K initially, doubling when live with users, 5-10% monthly growth
	- Engineering: $1.4K current, scaling to ~$1K per developer by January
	- AI specialists: $12K monthly starting January (product manager + AI engineer)
	- Founder pay: Amounts TBD, lower than realistic levels
- Contingency: 15-25% recommended
- Investor expectations:
	- 12-month minimum runway with milestone progression
	- Fundraising 3-4 months ahead of capital needs
	- Clear narrative for next fundraising round (likely $600K after current $300K)
- Revenue milestone: Monetization possible by Q2 (March/April) starting with debt model
- Product roadmap: Quarterly detail through end of 2026, then annual projections