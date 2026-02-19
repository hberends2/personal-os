# Summary: Howard | Vinod weekly call

**Date:** 2025-08-04 00:00:00 UTC
**Meeting ID:** 54fe6dfd-47cf-4955-882a-8d596062386e
**Synced:** 2026-02-19 09:31:28

---

### Data Extraction Model Development

- Currently not working correctly, still in progress
- Long-term approach: train custom model vs. easier data extraction path
	- Custom model would provide better long-term output
	- Considering fallback to Python code extraction if model takes too long
- Technical approaches being tested:
	- AWS SageMaker integration
	- Hybrid approach: document-based database (DynamoDB) → ETL process → PostgreSQL
	- Previous PostgreSQL-only approach becoming too complex
- Shivam working on model training, Vinod focusing on infrastructure
- Making progress but no solid demo ready yet

### Product Updates & Market Focus

- POC updates completed:
	- Added market comps checkbox on property details modal (similar to Red IQ)
	- Updated PRD with filtering capabilities for market comp data
- Target market strategy: focus on lenders and servicers initially
	- Don’t need detailed subcategories (food & beverage, etc.)
	- Property ownership segregation not needed for lenders/servicers
	- Can develop investor/broker features while lenders test
- Lark data connection promising:
	- Consulting group specializing in loan underwriting
	- Mark’s contact, interested in investing and has use case
	- Drew had positive conversations
	- Need to prioritize MVP completion for their testing