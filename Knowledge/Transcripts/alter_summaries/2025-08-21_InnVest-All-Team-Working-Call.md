# Summary: InnVest All Team Working Call

**Date:** 2025-08-21 00:00:00 UTC
**Meeting ID:** b22c9720-c779-4b54-88df-b956e7c252d9
**Synced:** 2026-02-19 09:31:28

---

### Product Demo Progress

- Successfully demoed Excel file upload and extraction functionality
	- Created deal from Excel file, populated proforma data
	- IRR/NI calculations not yet working but data extraction functioning
	- Some values pulling from wrong columns (e.g., occupancy taking January data instead of annual)
	- ADR and RevPar formulas need validation for weighted average calculations vs straight-line averaging
- PDF processing capability also working but requires formula refinement
- Next phase: AI-powered summaries and enhanced user interactions
- UI framework complete, focus now on binding extraction, database, and application layers

### Technical Architecture Discussion

- Clarified terminology for investor/customer communications:
	- Database: Excel worksheet format (rows/columns)
	- Data warehouse: Multiple databases combined (Excel workbook)
	- Data lake: Unstructured text data storage
	- LLM: Large language models (OpenAI, Google, Anthropic) - not what InnVestAI builds
	- RAG: Retrieval Augmented Generation - combines proprietary data with LLM capabilities
- Recommended customer terminology: “data model” for simplicity
- Team agreed to create visual diagram explaining AI workflow for presentations