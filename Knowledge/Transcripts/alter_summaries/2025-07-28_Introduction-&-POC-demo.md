# Summary: Introduction & POC demo

**Date:** 2025-07-28 00:00:00 UTC
**Meeting ID:** 3c098df2-d1ae-44c1-944a-bbd6b91a9297
**Synced:** 2026-02-19 09:31:28

---

### Meeting Introduction & Overview

- Introduction meeting with offshore development team
- Participants:
	- Howard Berends (Product at InnVestAI)
	- Vinod
	- Raj (full stack engineer with background in box)
	- Shivam (full stack developer with cloud experience)

### InnVestAI Business Context

- Company focuses on building valuation tool for hotel industry
	- Currently no dedicated tool exists for hotel valuations
	- Other property classes (multifamily, office, industrial) have similar tools
- Founded/started development in January 2025
- Key team members:
	- Diane (informal CEO, originator of idea)
	- Mark (responsible for raising capital)
	- Drew (has adjacent startup with hotel operations data)
- Core value proposition:
	- Collecting forward-looking data from users projecting 3-5-10 years into future
	- Combining historical and projected data creates unique market position

### POC Demo Overview

- Pipeline view:
	- Lists all properties/deals user is working on
	- Will eventually include properties being operated (not just bought/sold)
- Property creation workflow:
	- Input property details (mandatory and optional fields)
	- Select property features (rooms, F&B, other operated departments)
	- Upload documents from broker/seller
- Key future AI capabilities:
	- Extract data from uploaded documents (financial statements, STR reports, offering memorandums)
	- Pre-populate 80-90% of model data from these documents
	- Eventually automate research for tax rates, insurance, etc.

### Technical & Financial Components

- Market data:
	- STR report data about competitive properties
	- Transaction summary of recent comparable sales
- Valuation section:
	- Cap rate inputs determine property value
	- Financing assumptions for loans
	- Equity details for partners (new feature)
	- Exit assumptions for future sale
- Pro forma sections:
	- Occupancy metrics (rooms, availability, occupied rooms)
	- Revenue metrics (ADR - Average Daily Rate, RevPAR - Revenue Per Available Room)
	- Expense categories (operating, undistributed, non-operating)
- Financial calculations:
	- Three projection methods for expenses: per occupied room, percentage of revenue, or manual input
	- Dynamic calculations based on occupancy projections