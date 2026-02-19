# Summary: Howard Berends and Emanuel Pavlopoulos

**Date:** 2025-09-22 00:00:00 UTC
**Meeting ID:** 31601a0e-947f-4f97-b0e9-04906f034ba0
**Synced:** 2026-02-19 09:31:28

---

### Emanuel’s Background & Context

- Technical Product Manager at Measurabl
	- Focus on APIs, machine learning, real estate data platform
	- Platform serves property owners to investors across commercial real estate
	- Most PMs are technical, Emanuel’s role formalized recently
- Team composition: 4 product managers, Director of Product Management, CPTO
- Company culture: casual (few ties/business attire), hard-working
- Previously reviewed redIQ around 2022 with Matt Ellis
	- Looking for third-party data integration (demographic, utility, ESG)
	- API connections for valuation tools

### Interview Process & Role Scope

- First interview in leadership process for Principal PM role
	- Most senior product role available
	- No direct reports but mentorship expectations
	- Cross-functional familiarity across all business areas
- Emanuel’s comparison: similar to Senior Director of Product Management at Rediq
	- Dotted line responsibility for product managers there

### Real Estate Technology Landscape Discussion

- Industry 10-15 years behind technology-wise
	- Most software built through acquisitions (RealPage example)
	- “Duct tape and bubble gum” integration approach
	- Different pages have totally different look/feel
- Spreadsheet dependency remains strong
	- Whole businesses operating on Excel
	- PDF report generation common
	- Need flat file exports for data warehouse integration
	- ETL tool (HTTPs) to Snowflake for data transformation

### Product Design Philosophy & Due Diligence Scenario

- Mobile design influence improving UX across platforms
- Minimalist approach preferred
	- Intuitive tools requiring no onboarding
	- No training classes needed
	- Meet users where they are
- Private equity due diligence standardization (50+ acquisitions/year)
	- Each deal team currently doing assessments differently
	- Need granular data over generic state averages
	- Property-specific attributes essential
	- Asset type segregation (office vs multifamily, single vs high-rise)
	- Locale-specific data requirements

### Technical Architecture Discussion

- ESG compliance report generation workflow:
	- Asset attribute identification and selection
	- Database aggregation with unique property IDs
	- One-to-one matching between assets and data providers
	- Data lineage tracking through reporting database
	- Report output options (GUI, PDF, flat file export)
- Building estimates machine learning model capabilities
	- Granular details by locale and property type
	- Prior interaction: Rediq approached Measurable for API integration

### No-Code/Low-Code Experience

- Lovable platform for hospitality valuation proof of concept
	- Document upload and historical data processing
	- Revenue/expense forecasting with multiple methodologies
	- Drop-down selections (cost per room, percentage of revenue, manual input)
	- Six-page application: property setup, data upload, market inputs, pro forma (occupancy, revenue, expenses), financing assumptions
- CRM development (HubSpot knockoff)
	- Supabase integration for authentication and database
	- Full functionality for specific client needs
- Key limitation: “Work great until they don’t”
	- Hit ceiling when pushing tool boundaries
	- Need to know when to switch to custom development