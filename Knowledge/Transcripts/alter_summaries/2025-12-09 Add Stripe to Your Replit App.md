---
granola_id: 1617a320-ab38-4572-9871-be68e020467f
title: "Add Stripe to Your Replit App"
type: note
created: 2025-12-09T17:00:03.752Z
updated: 2025-12-09T18:26:19.808Z
attendees: []
transcript: "[[Granola/Transcripts/2025-12-09 Add Stripe to Your Replit App-transcript.md]]"
---
### Replit Live Stream Introduction

- Francisco Cruise Mendelza (Head of Community) introducing new format with special guest
- Raimar demonstrating Stripe Connect integration deep dive
- Community updates: events in Japan, San Francisco, Korea, Singapore, Brazil
- Ambassador program expanding with application form coming end of next week

### Time Tracking App Setup

- Remixed existing time tracking app with Google Calendar and Notion connections
- App uses Replit Auth - first user becomes owner
- Database schema automatically created with tables for users, time entries, projects
- Connected to test Google Calendar with existing client events

### Stripe Integration Implementation

- Connected Stripe sandbox in ~23 minutes using Replit Connectors
- Agent automatically handles webhook setup (typically complex manual process)
- Created invoice system pulling from:
	- Tracked time entries from calendar
	- Project associations
	- Hourly rates ($300/hour example)
- Successfully generated and paid test invoice ($975 for 3.25 hours)

### Invoice Management Dashboard

- Added invoice table showing all Stripe invoices with statuses
- Revenue tracking: paid vs outstanding amounts
- Clickable links to view invoices in Stripe
- Real-time sync between app and Stripe platform

### Project-Customer Integration

- Connected projects to Stripe customers for streamlined invoicing
- Auto-population of customer when selecting associated project
- Quality of life improvement reducing manual selection steps
- Database schema updated to store Stripe customer IDs with projects

### Expense Tracking Addition

- Added ability to include manual line items/expenses in invoices
- Simple form: description + amount (e.g., “Uber from airport $75”)
- Mixed invoices support both time entries and expenses
- Built in ~14 minutes using agent

### Stripe Products Integration

- Connected to existing Stripe product catalog
- Added monthly membership option ($2,500 recurring)
- Users can select between manual hourly rates or predefined Stripe products
- Supports both one-time and subscription billing

### Technical Development Insights

- Raimar’s background: non-developer who learned through no-code tools since 2017
- Build mode vs Plan mode strategies:
	- Plan mode: cheaper, smaller context window
	- Build mode with “don’t write any code, let’s talk about this”: deeper planning with full context
- Text shortcuts for common prompts (LTT = “let’s talk this through”)
- Element selection provides context to agent for targeted changes
- High/medium/max autonomy levels affect scope and thoroughness
