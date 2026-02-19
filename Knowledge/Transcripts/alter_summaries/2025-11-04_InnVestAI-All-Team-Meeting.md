# Summary: InnVestAI All Team Meeting

**Date:** 2025-11-04 00:00:00 UTC
**Meeting ID:** e78a907a-295a-46d1-84be-b86f5275228f
**Synced:** 2026-02-19 09:31:28

---

### Announcements

- Vinod’s offshore team has been working for over three months without formal employment documentation or benefits
- Vinod proposed registering a company in India to provide formal employment structure for the team
- Driftwood Capital safe note progressing - Diane filled in remaining data points and signed, waiting for Carlos to return from travel

### Review of Progress

- Product Development Progress
	- Completed most feedback changes from Drew’s list
	- Implemented UI/UX exchanges from Howard
	- Dashboard changes mostly complete
	- Changes pushed to staging environment for testing
	- Year zero functionality clarification obtained through call with Howard
	- File upload and scraping process showed best performance yet with nearly all rows matching correctly
- Data Processing Improvements
	- Successfully tested with multiple documents (four separate financial statements)
	- System correctly populated data from each document
	- Only one or two rows failed to populate in recent test

### Key Achievements

- Document Processing Excellence
	- Upload scraping process achieved nearly 100% accuracy
	- All rows matched expected values with minimal exceptions
	- Multi-document upload functionality working correctly
- User Interface Enhancements
	- Most dashboard changes completed and looking good
	- Staging environment ready for user testing
	- Year zero functionality moving in right direction after clarification

### Challenges and Adjustments Needed

- Exception Handling for Financial Statements
	- Properties sometimes have extra P&L rows that don’t fit standard categories (e.g., “Frequent Guest Programs”)
	- Some hotels don’t show FF&E expenses despite industry standard requirement
	- Approximately 25% of 250-300 hotels handled don’t include FF&E expenses
	- Management fees sometimes missing from financial statements
- Proposed Solutions for Outliers
	- Implement pop-up prompts for exceptional items with dropdown selection
	- Create rules for common missing items (FF&E reserves, management fees)
	- Flag outliers when standard line items are missing
	- Allow manual input for missing but expected expenses
	- Add footnotes to clarify when historical statements exclude standard items
- Lender vs. Investor Focus Adjustment
	- Current model serves general audience but needs lender-specific customization
	- Lender requirements differ significantly from acquisition analysis
	- Need separate presentation screens for different user types