---
granola_id: b18f9554-b270-46f4-94b9-f0af8f7c7897
title: "WCG Proprietary DB Conversation"
type: note
created: 2025-12-05T16:02:25.085Z
updated: 2025-12-05T16:47:42.256Z
attendees: []
transcript: "[[Granola/Transcripts/2025-12-05 WCG Proprietary DB Conversation-transcript.md]]"
---
### WCG Database Overview & Current Operations

- 94,000 hotel properties in FileMaker Pro database (built 2005-2008)
	- Uses perpetual license, essentially free hosting costs
	- All properties have unique IDs, STR IDs, and geocoded lat/long coordinates
	- Affiliation history tracking added later but not fully populated
	- Estimated 5,000-10,000 duplicate records requiring cleanup
- Manual data collection via 2 Philippine VAs ($3/hour, 80-90 hours/week total)
	- Scraping approximately 100 different broker websites
	- Manual login/copy-paste process for each OM, financial, STR report
	- Long-standing broker relationships allow CA access without questioning
	- All data subject to confidentiality agreements
- 40,852 total attachments stored in linked Dropbox folders
	- Properties vary widely: some have 10-20 attachments, many have none
	- Significant untapped data in attachments vs structured database entries

### Database Structure & Data Volumes

- Property records: 94,000 entries (backbone of entire system)
- Hotel sales database: 43,000 total sales records
	- 7,600 sales from last 2 years alone
	- CoStar data imported every 2-3 months for comprehensive coverage
	- Mix of CoStar data and internally verified sales with financials
- Operating statements: 7,600 entered records going back to 2005
	- Annual data only (no stub financials, quarterly, or monthly)
	- Conservative estimate: 3-5x more operating statements sitting unprocessed in attachments
	- Example search: 56 entered Fairfield Inn records vs likely 150+ available in attachments
- Data entry only occurs when relevant to active appraisal projects
	- Appraisal team cleans/enters data as needed for specific markets
	- Much relevant data remains unstructured in attachment files

### Technology Limitations & Pain Points

- Current FileMaker Pro system from 2008 technology
	- Requires shortcuts and non-intuitive navigation
	- Limited Excel integration: basic export button creates sheet requiring copy-paste
	- John’s export format doesn’t work with Jeremy’s models
- Upgrade considerations ongoing
	- Evaluating modern database platforms with better Excel integration
	- Want Excel plugin capability or VBA connectivity
	- Cost vs benefit analysis for hosting platform upgrade
- Manual data entry creates bottlenecks
	- Prone to human error in transcription
	- Time-intensive process limits data utilization
	- Inconsistent data entry across different use cases

### InnVestAI Background & Capabilities

- Howard’s 30+ years commercial real estate experience
	- Former VP Asset Management at BH Management Services
	- Director Business Intelligence at Bell Partners
	- 15 years PropTech experience including RedIQ valuation platform
- RedIQ processing benchmark: 35,000-50,000 financial statements monthly
	- Automated data extraction, mapping, and standardization
	- Served multifamily investor and broker community before Radix acquisition
- Current InnVestAI development with Vinod (CTO from RedIQ)
	- AI/ML algorithms for hospitality data extraction
	- OCR technology outperforming traditional scraping for PDF OMs
	- Screenshot-to-data extraction capability for financial pages
	- Agentic AI for automatic public record extraction (tax records, insurance, demographics, risk ratings)

### Partnership Models & Data Sharing Opportunities

- Automation benefits for WCG
	- Replace $3/hour manual labor with AI extraction
	- Faster processing: thousands of records vs penny-per-extraction cost
	- Reduced human error in data entry and mapping
	- Automated OM financial data extraction via OCR/AI
- Data access benefits for InnVestAI
	- Immediate access to extensive historical comparable database
	- Market data essential for property valuation (cannot value in vacuum)
	- Alternative to expensive CoStar subscription
	- Cross-pollination: InnVestAI clients adding to WCG database
- Forward-looking data integration
	- InnVestAI captures client underwriting assumptions and forecasts
	- Cap rates, GOP, GOPPAR, ADR, RevPAR projections
	- Detailed CapEx scheduling and replacement reserves
	- Creates “guardrails” for reasonable assumption ranges
- Title company digitization concept (Diane’s strategic initiative)
	- AI automation for closing process operational prorations
	- HUD statement and funds disbursement digitization
	- Verified NOI + verified purchase price = highly accurate cap rates
	- 18-24 month development timeline
	- Potential game-changer for industry cap rate data accuracy

### Next Steps

- Mark to be updated on discussion (was at Christmas tree farm)
- Both parties to consider partnership structure and terms
- Continued exploration of mutual data sharing arrangements
- Follow-up discussions on technical integration possibilities
