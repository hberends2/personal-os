# Summary: Weekly sync product & tech

**Date:** 2025-10-31 00:00:00 UTC
**Meeting ID:** aa3dc08d-bcca-4e15-8871-adbf1554575e
**Synced:** 2026-02-19 09:31:28

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