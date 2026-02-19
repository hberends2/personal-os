# Summary: InnVestAI product roadmap and API strategy planning

**Date:** 2025-08-12 00:00:00 UTC
**Meeting ID:** d8370b24-ebdb-436b-ba88-2a7bb0146647
**Synced:** 2026-02-19 09:31:28

---

### DNS/Email Server Issues

- DNS issue on email servers preventing new account setup for Raj and Shivam
- SPF records incorrect on GoDaddy configuration - specific error messages received from GoDaddy
- Domain registered with GoDaddy, email through Microsoft Office365 partnership
- Package includes 7 email addresses total, with 2 remaining unused
- Email provider is technically Microsoft but DNS servers hosted by GoDaddy
- Vinod will resolve DNS configuration issues with AWS setup and Microsoft requirements

### Development Environment Status

- Staging environment login broken due to Google/Microsoft redirection issues that need fixing
- Dev environment functional and accessible for demonstrations
- New user onboarding flow added with quick tour/skip option for first-time users
- Deal creation process redesigned into two screens to prevent scrolling issues
- Document upload functionality supports PDF and images with file size display
- Drag-and-drop document interface implemented
- Data extraction service currently not working properly, preventing field population
- Deal pipeline shows basic activity tracking but limited data due to extraction issues

### Data Extraction & Models

- Two AI models now available: Layout LM and Table Transformer for fallback options
- Models are self-hosted but not producing great results currently
- Significant time being spent on training and fine-tuning the models
- Third engineer integration progressing well with team synchronization
- Monitoring setup planned for production deployment including:
	- Mobile alerts for system failures
	- Dashboard monitoring (Grafana, CloudWatch)
	- Automated testing (code testing, end-to-end testing)
	- Manual testing protocols for feature rollouts

### LARC Partnership Implementation

- Ryan from LARC already sent last 3 quarters of data (Q4 2024, Q1/Q2 2025)
- Data provided in flat Excel export format, updated quarterly (no API needed due to small dataset)
- LARC committed to providing Q3 2025 data when available
- Two primary use cases identified:
	- Market penetration model for occupancy/ADR/RevPAR projections using LARC as benchmark
	- Dashboard comparisons showing market trends and forecasting changes
- Data should populate "Market LARC Hotel Horizons Data" row in PoC application
- Partnership adds significant credibility for client demonstrations
- LARC has impressive client list - capturing quarter of their clients would enable strong capital raising position

### Upcoming Investor/Partner Meetings

- Jessica Kramer call scheduled Thursday 5:00 PM (full hour requested)
- Approach: conversational rather than presentational format
- She has original pitch deck from previous discussions
- Key talking points: hospitality industry decade behind broader CRE, InnVestAI creating solution now through PoC to MVP
- Potential market size: upward of $100 million (acknowledged as high but defendable)
- Known concerns from previous discussions:
	- 5 founders creates equity dilution issues for VC funding
	- Focus on early-stage funding (Seed to Series A)
	- Need angel investment to reach ARR before institutional funding
- Goal: assessment for introduction to Sashi Group founders (brothers)
- Stacy Neldoni (Western Alliance Bank) call being scheduled - she has years of HVS experience

### Documentation & Roadmap Progress

- All MVP Product Requirements Documents (PRDs) completed and shared with development team
- Raj and Shivam given access to team site folder with Gmail accounts for PRD reference
- Long-term AI roadmap created for pitch deck reference (covers PoC, MVP, Version 1, and beyond)
- User agreement/terms of service research ongoing
- Third-party platform research completed:
	- Julius: data science platform for investment modeling (potential partnership vs. build decision)
	- Brex: specialized SaaS banking option
	- Procore: construction management integration possibility
- Operating agreement review targeted for Friday completion (Diane taking over from Drew)

### API Strategy & Data Integration

- Email document upload feature discussed but deemed old-school and unnecessary
- Focus on drag-and-drop interface instead of email-based document submission
- API connections strategy: wait for user demand rather than proactive development
- Potential future integrations identified:
	- LARC (already providing data via Excel)
	- STR for comp set data
	- Profit/M3 for financial data
	- Currency conversion services (Oanda ~$3,000/year)
	- Chatham for interest rate curves
- Outbound API strategy: push InnVestAI pro forma data to client systems (Hotel BIS, Profit, etc.)

### Conference & Networking Activities

- Mark moderating innovation panel at Phoenix conference October 6-7
- Blueprint real estate technology conference connection identified:
	- Alex Sharkman (Revolution, potential angel investor) moderating hospitality panel
	- Carolyn Roster (Peachtree Group VP Dispositions) on same panel
	- Networking opportunity connecting potential investor with target client segment