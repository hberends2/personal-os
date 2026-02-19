---
granola_id: 457c4788-7888-4169-b2af-fc101899971d
title: "InnVestAI All Team Meeting"
type: note
created: 2025-11-13T22:30:55.310Z
updated: 2025-11-13T23:04:32.234Z
attendees: []
transcript: "[[Granola/Transcripts/2025-11-13 InnVestAI All Team Meeting-transcript.md]]"
---
### Announcements

- Howard’s son had ear tubes surgery this morning due to recurring ear infections
	- Procedure happened at the hospital early morning
	- Howard returned around 11 AM
	- Hoping the surgery will prevent future infections, especially during winter months when humidity is lower

### Review of Progress

- Dashboard Development:
	- New staging environment deployed with updated dashboard design
	- Features include portfolio pipeline view and interactive map functionality
	- Map displays property locations with clustering capability for multiple properties
	- Dashboard serves as universal framework for all user types (lenders, equity investors, etc.)
- Deal Details and Calculations:
	- Successfully implemented room revenue calculations in the system
	- Most financial calculations working correctly when tested against Excel models
	- Historical data loading functionality operational for existing properties
- Testing Progress:
	- Comprehensive testing conducted on occupancy growth, ADR growth calculations
	- Investment summary tables partially functional with some gaps identified

### Key Achievements

- Map Integration:
	- Interactive map successfully integrated into dashboard
	- Clustering functionality works for multiple properties
	- Color coding available for deal status and other indicators (e.g., red for loan covenant breaches, green for compliant properties)
- Financial Calculations:
	- Room revenue calculations validated and working correctly
	- RevPAR calculations functioning properly
	- All tested calculations matched Excel model results
- Data Management:
	- System successfully handled over 2,000 deals in previous testing
	- Database capacity confirmed sufficient for large portfolios (300+ hotels)
	- Pagination implemented for large datasets

### Challenges and Adjustments Needed

- Data Persistence Issues:
	- Room revenue calculations not saving properly when users leave and return to deals
	- Some input values (like 3% growth rate) not persisting in system
	- Investment summary metrics missing due to calculation saving problems
- User Interface Issues:
	- View Documents button not functioning properly
	- Property type displaying technical names (select_underscore_service_full_underscore_service) instead of user-friendly labels
	- Need to capitalize and format property type names properly
- Missing Lender-Specific Features:
	- Dashboard needs columns specific to lender persona
	- Debt Service Coverage Ratio (DSCR) and Debt Yield calculations not yet implemented
	- New input modal still needs development for additional lender data points
- Functionality Gaps:
	- Map filters not synchronized with pipeline table filters
	- Document upload and viewing functionality incomplete
	- Some evaluation section calculations dependent on new input modal

### Action Items and Accountability for the Week Ahead

- Howard’s Immediate Tasks:
	- Implement lender-specific deal creation changes discussed in Tuesday’s meeting (target: end of day tomorrow)
	- Add debt service coverage ratio and debt yield to requirements list
	- Create formal list of required metrics for lender dashboard columns
- Development Team Tasks:
	- Fix data persistence issues for calculations (room revenue, growth rates)
	- Implement proper property type formatting (capitalize, remove underscores)
	- Change “Delete” button text to “Archive” to prevent permanent data loss
	- Develop new input modal for additional lender data points
- Timeline Confirmation:
	- December demo timeline remains on track
	- Focus on lender-specific features for initial demo audience
	- Requirements finalization needed before implementation timeline can be confirmed
- Follow-up Meeting Scheduled:
	- Monday at 5:30 PM to discuss unresolved business matters
	- Howard to send meeting invite
	- All team members confirmed availability
