---
granola_id: aa3dc08d-bcca-4e15-8871-adbf1554575e
title: "Weekly sync product & tech"
type: note
created: 2025-10-31T13:59:45.536Z
updated: 2025-10-31T14:38:30.427Z
attendees: []
transcript: "[[Granola/Transcripts/2025-10-31 Weekly sync product & tech-transcript.md]]"
---
### Announcements

- Vinod joined the meeting along with Raj and Shivam
- The team is approaching a December 1st deadline for project completion

### Review of Progress

- Team has been focusing on implementing feedback from Drew
- Most of Drew’s feedback items have been fixed
- Work has begun on implementing Year Zero feedback
- New fixes for Drew have been pushed to staging environment

### Key Achievements

- Successfully addressed majority of Drew’s previous feedback
- Identified multiple new fields in financial documents that should be included in the POC
- Code push to staging completed, ready for fresh review

### Challenges and Adjustments Needed

- Financial document field mapping complexities discovered
	- Found fields like “property and other taxes,” “incentive management fees,” “rent and lease,” and “owner expense” in PNL documents
	- Uncertainty about how to categorize incentive management fees (currently showing as zero values)
	- Question whether to create new line items or combine with existing categories
- Need Drew’s expertise to resolve field categorization questions
	- Risk of creating client-specific line items that may confuse other clients
	- Need industry standard guidance for proper financial statement structure
- Year Zero implementation requires additional logic development
	- Need to extract year-to-date months automatically
	- Must calculate pro-rata periods based on closing dates
	- Requires three different background colors for historical, year-zero, and projection columns

### Action Items and Accountability for the Week Ahead

- Shivam and team: Compile comprehensive list of all questionable line items and send to Drew (copy Howard)
- Howard: Complete fresh UI review of staging environment focusing on Drew’s feedback and POC matching
- Howard: Update formula PRD documentation (formulas already provided to team)
- Development team: Implement Year Zero logic including:
	- Automatic month extraction from financial statements
	- Pro-rata calculations (2025 projection minus year-to-date equals pro-rata column)
	- Day calculation logic (inclusive of January 1st through last day of month)
	- Conditional display logic (hide columns if closing date is December 31st or January 1st)
- Consider future fiscal year checkbox implementation based on user feedback
