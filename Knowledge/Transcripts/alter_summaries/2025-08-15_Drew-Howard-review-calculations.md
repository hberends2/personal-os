# Summary: Drew | Howard: review calculations

**Date:** 2025-08-15 00:00:00 UTC
**Meeting ID:** 5641d152-2684-466e-9042-ef22cf18f821
**Synced:** 2026-02-19 09:31:28

---

### NOI vs GOP Clarification

- Confirmed all calculations use Net Operating Income (NOI), not Gross Operating Profit (GOP)
- NOI follows USALI 11th edition standards:
	- GOP + management fees + non-operating expenses = EBITDA
	- EBITDA - FF&E reserve = NOI (what everyone calls NOI despite terminology)
	- Debt service sits below NOI line
- Exit cap rate = NOI ÷ sales price
- Service coverage ratio uses NOI

### Capital Call Scenarios & Negative Cash Flow

- Properties with net operating losses require owner capital injection
	- Creates negative cash flow periods
	- Shows as additional investment from owner
- Need new row in model for “Capital Call”
	- Goes below CapEx line (multifamily standard)
	- Less common occurrence but must be accounted for
- Engineers need clear documentation for implementation

### Current Year Data Handling

Current Challenge:

- Model currently assumes calendar year purchases (January 1st acquisition date)
- Real-world acquisitions create stub years requiring mixed actual/projected data
- Buyers rarely close on January 1st, creating complexity in financial modeling

Data Sources & Variations:

- Sellers typically provide 5 years of historical data plus current year information
- Current year data comes in multiple formats: year-to-date actuals, T12 rolling, forecasts, or budgets
- Multiple versions received throughout deal process (3-5 months) as new monthly reports become available
- Buyers use seller forecasts as reference point but adjust to their own projections

Recommended Solution Approach:

- Create standalone current year column accepting any format (forecast/budget/YTD/T12)
- Allow users to re-project current year based on actual closing date
- Calculate remaining ownership period by pro-rating:
	- Days remaining in year after closing date
	- Multiply by room count to get available room nights
	- Apply user's projected occupancy % and ADR assumptions
	- Generate revenue and expense projections for partial year
- Eliminates complexity of monthly financial statement uploads while maintaining accuracy
- Year-over-year growth calculations still based on prior full calendar year for consistency

Implementation Benefits:

- Users maintain familiar annual projection methodology (occupancy %, ADR, etc.)
- Accommodates any closing date without requiring monthly breakdowns
- Provides accurate partial-year cash flow calculations for investment returns
- Reduces data input complexity while improving accuracy

### Model Requirements for MVP

Critical Implementation Changes:

- Add closing date input field to capture actual acquisition date (currently assumes January 1st purchases)
- Add "number of days in year" calculation row that automatically computes remaining days in year based on closing date
- Implement partial year one logic where stub year becomes actual year one for investment returns calculation
- Configure subsequent years (2026, 2027, etc.) as full calendar years for standard projections
- Remove calendar year purchase assumption to accommodate real-world acquisition timing

Technical Implementation Details:

- Pro-rate remaining ownership period using: days remaining × room count × occupancy % × ADR
- Users maintain familiar annual projection methodology (occupancy %, ADR, etc.)
- Year-over-year growth calculations still based on prior full calendar year for consistency
- Accommodates any closing date without requiring monthly data breakdowns

Benefits:

- Eliminates complexity of monthly financial statement uploads while maintaining accuracy
- Provides accurate partial-year cash flow calculations for investment returns
- Reduces data input complexity while improving financial modeling precision while maintaining accuracy
- Year-over-year growth calculations still based on prior full calendar year for consistency

Implementation Benefits:

- Users maintain familiar annual projection methodology (occupancy %, ADR, etc.)
- Accommodates any closing date without requiring monthly breakdowns
- Provides accurate partial-year cash flow calculations for investment returns
- Reduces data input complexity while improving accuracy

### FF&E Reserve & CapEx Funding

- Three funding scenarios for renovations:
	- Increased loan size covers CapEx (no additional capital call)
	- Purchase existing FF&E reserve from seller
	- New FF&E reserve from zero + capital calls for shortfalls
- Need mechanism to determine funding source impact on cash flows
- Drew to email Mark/Diana for simplest implementation approach
- Future asset management version could include monthly FF&E tracking