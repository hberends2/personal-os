# Summary: InnVest All Team Working Session

**Date:** 2025-07-31 00:00:00 UTC
**Meeting ID:** fd280d77-7306-4d67-963f-116d7d8f29f6
**Synced:** 2026-02-19 09:31:28

---

### Operating Agreement & Legal Structure

- Drew sourced improved SaaS-specific operating agreement template
	- Multiple decision points requiring team input: management structure, voting thresholds, operational restrictions
	- Key decisions needed: loan/debt restrictions, merger/investor approval processes (unanimous vs majority vs individual authority)
	- Manager designation levels and authority boundaries require discussion
	- Drew will perform initial review, remove irrelevant sections before team review
	- Team can run through Perplexity for summarization before attorney finalization
- Bank account opening timeline dependent on operating agreement completion
	- Initial rush for quick agreement abandoned in favor of comprehensive version
	- This will serve as actual operating agreement unless major changes needed with unanimous consent
	- Raj and Shivam payment waiting on account funding (few days post-opening)
	- Target completion: next week to maintain development team payment schedule

### Product Development & Technical Progress

- Pricing strategy research revealing industry complexity
	- Strong pushback against traditional flat subscription models across industry
	- LARC charges $30K flat fee but offers limited, canned PDF reports without hotel-level data
	- Exploring hybrid models: $20K base + add-ons/usage fees potentially yielding $35K total
	- Goal: steady income flow with upsell opportunities through bundles, usage-based, outcome-based charging
	- Early charging for MVP recommended (not free distribution) with caveats
- Waterfall functionality scope decisions
	- Mark’s JV model had different thresholds, monthly breakdowns (deferred to later phases)
	- Drew’s model contains all necessary KPIs and metrics for simplified approach
	- Basic equity split calculation (80/20, 70/30 variations) for version 1
	- Competitor analysis: no redIQ competitors provide built-in waterfalls
	- Alternative solution: Excel export functionality for custom waterfall calculations
	- Export would contain data without live formulas, standard industry practice
- Development environment architecture complete
	- dev.innvest.ai: latest engineering changes, development testing
	- staging.innvest.ai: stable version for demos and client presentations
	- SSO authentication operational with Google/Microsoft identity providers
	- Access restricted to investai.com domain plus Mark’s interestingcapital.com
	- Document upload triggering ML model processing successfully
	- Database structure diagram in progress for team review
	- AWS costs minimal with monitoring alerts configured

### Presentation Strategy & Market Feedback

- 30-minute meeting format standardization
	- Ellen session provided valuable skeptical feedback despite initial perception as negative
	- “We already do this in Excel” objection actually validates familiar user experience design
	- Key breakthrough: efficiency messaging resonated (“analysts can underwrite 2-3x more deals”)
	- Need 10 more Ellen-style skeptical conversations over friendly endorsements
- Presentation structure optimization
	- Mark’s recommended split: 40% narrative, 30% demo, 30% Q&A for 30-minute slots
	- Initial focus on industry pain points and company vision over product demonstration
	- Demo reserved for follow-up meetings or when specifically requested
	- POC not designed for external demos (some functionality hard-coded)
- Strategic screenshot approach for presentations
	- Howard creating end-to-end POC screenshots for static presentation use
	- Short embedded videos (5-second demos) for key calculations
	- Real-time input/output demonstrations possible for specific features
- Customer discovery methodology
	- Document pain points from each conversation for roadmap prioritization
	- Ask direct questions about current model limitations
	- Use feedback to customize future presentations for specific customer acute pain points
	- Running list compilation for MVP feature prioritization

### Feature Development from Customer Feedback

- “Save to comps” functionality identified as quick implementation win
	- Inspired by Deal Path/Deal Cloud/Revere competitor analysis
	- Simple dropdown status addition: deal pipeline status + “comp” option
	- Addresses major pain point: searching shared drives for historical comp data
	- Particularly valuable during analyst turnover situations
	- 10-minute implementation estimate for basic functionality
	- Pipeline filtering capability for comps vs active deals
- RedIQ user behavior insights
	- Users input more comp deals than actual underwriting deals
	- Brokers contacted for similar deal OMs when underwriting in new markets
	- Comp database becomes valuable long-term asset for market analysis

### Team & Networking Development

- Monday 10:30 PT investor presentation with Dan and Ryan
	- Dan’s investment interest elevated meeting stakes beyond data discussion
	- Ryan’s location-level vs market-level data approach aligns with InnVestAI methodology
	- PowerPoint narrative in draft stage (AI-generated, needs refinement)
	- No live demo planned - strategic screenshots and narrative focus
	- Dress rehearsal scheduled Saturday post-noon team call
- Jessica Kramer introduction via Carol Hansel
	- Strong tech/legal background, Newport Group alumni, knows Bob Webster
	- Revenue-focused tech experience with Sashi Group principals
	- Sashi Group: Silicon Valley hotel owner/managers with tech fund
	- Own Aloft properties, hotel adjacent to Google headquarters
	- Hour-long presentation requested for detailed discussion next week
	- VC funding focus may be premature but direct hotel owner investment potential
	- Digital identity technology crossover opportunity identified
- Development team integration call Saturday noon
	- Raj (22-23): 2.5 years IT service company, cloud/application development experience
	- Shivam (~20): Android/iPhone app development, similar tech stack experience
	- Both CS graduates, high motivation, extensive availability
	- Team introduction covering opportunity, product-market fit, long-term vision

### Technical Architecture & Competitive Positioning

- ML model version adjustment for licensing compliance
	- Downgraded from version 3 (licensed) to version 1 (MIT license, commercial-friendly)
	- Version 1 performance adequate for current processing needs
	- Self-hosted model operational for document processing and database insertion
- Competitive differentiation beyond Excel replication
	- Data standardization across deals and portfolios
	- AI integration roadmap for medium/long-term benefits
	- Elimination of shared drive searches for historical data
	- Analyst efficiency multiplication through standardized workflows
	- Digital identity concepts for real estate asset tracking (blockchain-adjacent)