# Summary: InnVestAI website and pro forma page development review

**Date:** 2025-06-23 00:00:00 UTC
**Meeting ID:** b14ab4b8-cc66-457b-9634-3313e54a1b8e
**Synced:** 2026-02-19 09:31:28

---

### Website Updates

- Successfully deployed InnVestAI.com with HTTPS (free from GoDaddy)
- Implemented waitlist functionality
- Need to verify email functionality with Diane
- Website content needs revision, particularly “empowering hospitality” messaging
- Embedding feature working with full navigation functionality (still in local environment)

### Pro Forma Page Development

- Restructured sidebar navigation based on Drew’s feedback
- Consolidated “Valuation” into “Pro Forma” section
- Created three main categories:
	- Penetration Analysis (occupancy, ADR, RevPAR)
	- Revenue
	- Expense

### Technical Challenges

- AI coding assistance (Lovable) reaching limitations with larger codebase
- Burned through credits within 3 days of subscription upgrade
- Main calculation issue: percentage of revenue calculations not working in expense section
- Alternative tools being considered:
	- Bolt (GitHub integration)
	- Cursor for more complex code cleanup

### Expense Calculation Updates

- Removed “allocated” category (typically nets to zero in underwriting)
- Implemented three calculation methods for expenses:
	- Per Occupied Room (POR)
	- Percentage of Revenue
	- Manual Input
- Room expense calculations working correctly
- F&B, operated, and miscellaneous expenses need fixes