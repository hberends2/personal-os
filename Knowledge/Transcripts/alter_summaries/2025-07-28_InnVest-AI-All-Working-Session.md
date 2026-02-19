# Summary: InnVest AI All Working Session

**Date:** 2025-07-28 00:00:00 UTC
**Meeting ID:** acc9fb18-7c20-48ad-8695-d98d951c8d68
**Synced:** 2026-02-19 09:31:28

---

### Product Development Update

- Significant weekend progress on MVP components
	- Login page completed and functional
	- Document upload functionality developed with multi-format support
	- AI model (Microsoft Layout LM) hosted and operational
		- Handles document text extraction, summarization, and conversational queries
		- Can process video, Excel, CSV, and image files
		- Currently fine-tuning for optimal accuracy
		- Engineers working around the clock (commits as late as 3:30 AM IST)
- Primary focus on data extraction as foundation for remaining application pages
- Demo expected soon once model refinement complete
- Future automation potential: scan PDFs (OMs/BOVs) to auto-populate AVM
	- Could eliminate manual data entry for property names, addresses, comps, financials
	- Historical financials and pro formas could pre-populate entire models
	- Users would only need to tweak 10-20 cells vs. inputting 100+ manually

### Positive Client Feedback & Market Validation

- Dan (Mark’s contact) extremely enthusiastic about concept
	- Admitted his company has discussed this solution for years internally
	- Never executed due to lack of focus and organization
	- Explicitly stated “industry needs this” - strong market validation
	- Offered potential investment support if needed
	- Available anytime for demos (works 7 days/week, “hotels are hobby and work”)
	- Recommended for second round of demos after initial refinements
- Ryan (Drew’s contact) showing parallel interest
	- Wednesday morning 30-minute exploratory call scheduled
	- Also cited internal discussions but deemed cost-prohibitive
	- Excited about partnership opportunity vs. internal development
	- Expected next steps: data sharing and application testing discussions
- Both contacts independently validate product-market fit and industry demand

### Communication Structure & Product Management Framework

- Established clear communication protocols to prevent information chaos
- Product management serves as critical bridge between stakeholders and engineering
	- Howard facilitates what/why product decisions
	- Vinod handles how/implementation technical execution
	- Bidirectional communication maintained throughout development
- All requirements documented in comprehensive PRDs (Product Requirement Documents)
	- 10 detailed PRDs created for AVM components alone
	- Each document specifies functionality down to individual button behavior
	- Includes field formats, calculations, formulas, and visual specifications
	- Example: valuation section PRD covers metrics dashboard, four tabs, all input requirements
- Documentation critical for preventing RedIQ-style reverse engineering issues
	- RedIQ sold without documentation, required weeks of reverse engineering for any changes
	- Arcadia acquisition complicated by lack of technical documentation
- Feedback loops maintained through regular demos, team calls, and stakeholder input
- Process designed to scale from 5 to 25+ team members

### Legal & Administrative Progress

- Operating agreement ready for execution
	- 35-page Delaware LLC agreement prepared
	- Individual notarization required for each of five members
	- Only signature pages need notarization (not full document review)
	- Drew requires completion for business bank account opening
- Ownership structure confirmed: 20% partnership for all five founding members
- Contractor agreements in development for offshore team (Raj and Shivam)
	- Researching Indian regulatory requirements for foreign contract work
	- PAN card status: Raj has one, Shivam may need to obtain
	- Alternative payment through family accounts if regulatory issues arise
	- Howard using existing contractor agreement template
- 83(b) tax election research completed - not required until stock issuance

### Landing Page Design & User Experience Strategy

- Two comprehensive design options presented by Vinod for application dashboard
- Key user experience challenges identified:
	- Portfolio overview vs. individual deal focus tension
	- Different user personas require different information priorities
	- Pipeline (underwriting) vs. owned assets fundamental distinction
	- Text size and mobile responsiveness considerations
- Stakeholder feedback on design complexity:
	- Mark: too much information for users managing 30+ hotels across multiple funds
	- Need for granular filtering similar to Expedia’s multi-layered approach
	- Asset managers vs. acquisition teams have different dashboard needs
- Agreed development approach:
	- Start with simple deal pipeline layout (DealPath-style reference)
	- Implement card/table view toggle functionality
	- Add robust filtering and grouping capabilities
	- Build customizable widget system for future versions
- User persona considerations:
	- Fund managers: focus on IRR, multiples, cash-on-cash returns
	- Asset managers: actual vs. budget performance, comp set analysis
	- Acquisition teams: pipeline status, underwriting progress
	- Different landing pages may be needed for different user types
- Mark to provide detailed user persona matrix mapping stakeholder needs to dashboard requirements

### Technical Infrastructure & Website Status

- Company website operational at InvestAI.com using GoDaddy template
- Contact form functionality broken (testing revealed “something went wrong” error)
- Email infrastructure established:
	- sales@InvestAI.com and info@InvestAI.com aliases redirect to Diane
	- Two additional team email slots available
	- Coordination needed with Diane for setup (six-digit authorization codes)
- Planned migration to AWS infrastructure for enhanced customization control
- Website messaging receiving positive market feedback (“revolutionizing hotel investments”)

### Meeting Schedule & Communication Protocols

- Regular Thursday 5:30 PM team calls maintained
- Special Friday 12:00 EST all-hands call scheduled for team introductions
	- Include Raj and Shivam from offshore development team
	- Time accommodates multiple time zones (9:00 AM Pacific, 10:30 PM IST)
	- Introduction-focused, not full business discussion
- Client engagement calendar:
	- Ellen demo tomorrow (1 hour scheduled, aim for 30 minutes)
	- Ryan exploratory call Wednesday morning (Drew leading)
	- Business development call moved to 12:30 PM tomorrow (hotel industry contacts)