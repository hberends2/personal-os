# Summary: InnVestAI MVP and AI Feature Planning Session

**Date:** 2025-07-16 00:00:00 UTC
**Meeting ID:** d26308b8-ea19-4467-acd7-4e755758787a
**Synced:** 2026-02-19 09:31:28

---

### AI Feature Development Plan

- Primary focus: 4 core features that don’t require internal database
	- Deal summary generation
	- Market research overview
	- Financial data scraping from P&Ls
	- Document analysis (franchise agreements, contracts)
- API connection to external LLMs (OpenAI, Anthropic) rather than building internal models
- New Anthropic financial analysis tool released - exciting potential for real estate analysis
- GenSpark tool ($20/month) added to budget for market research

### Development Infrastructure & Budget

- Monthly budget breakdown completed: $5,167 total for 2025
	- 5% contingency brings total to $5,425
- Offshore development team: $150 initial month, $800 ongoing
- Key subscriptions identified:
	- Claude/Cursor/GitHub (~$20/month each)
	- Lovable for continued POC development
	- GenSpark for market research
	- Figma and Vercel options under consideration

### MVP vs POC Strategy

- Lovable remains useful for prototyping and demos
- MVP development will create foundation for real product
	- User login capability
	- Proper database infrastructure
	- Better UX than current POC
- Target: customer-ready product by end of development period
- Mock-up pages with “coming soon” banners acceptable for MVP

### Technical Implementation Considerations

- Data confidentiality concerns with external AI APIs
	- P&L data and supporting documents often confidential
	- Need to evaluate self-hosted vs external API costs
- User training approach: balance between technology and operational solutions
	- Canned prompts vs open-ended queries
	- Specific user input requirements to improve accuracy