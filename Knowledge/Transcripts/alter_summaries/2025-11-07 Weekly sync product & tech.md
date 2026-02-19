---
granola_id: f4597bb6-ca8d-45cf-9cee-179f7c56e8d0
title: "Weekly sync product & tech"
type: note
created: 2025-11-07T15:01:30.077Z
updated: 2025-11-07T15:40:27.839Z
attendees: []
transcript: "[[Granola/Transcripts/2025-11-07 Weekly sync product & tech-transcript.md]]"
---
### Announcements

- No significant announcements made during this meeting

### Review of Progress

- UI changes demonstration in progress
	- Cards redesigned to take less space on dashboard
	- Deal completion rates now displayed with percentages
	- Deal detail page updates include highlighted buttons and additional property details (market competitor status, brand, management info)
	- Document cards repositioned and AI summary containerized with better highlighting
- Background processing implementation completed
	- System now shows processing messages when deals are created
	- Users can navigate to other pages while documents process
	- Notification system alerts users when document processing completes
- Non-operating expenses section added
	- Management fees and incentive management fees combined for total management fees
	- Real estate taxes, insurance, rent/lease, and other non-operating expenses included
	- Other expenses and owner expenses summed to $3,500,697 for other non-operating expense category

### Key Achievements

- Background processing and notification system fully functional
- Major UI improvements implemented across dashboard and deal detail pages
- Non-operating expenses calculation logic working correctly
- Map integration development underway and confirmed feasible for December 1st deadline

### Challenges and Adjustments Needed

- Dashboard layout optimization required
	- Three cards at top need compression to 50% width maximum to accommodate map
	- Map positioning creates UX challenges with height constraints
	- Need dynamic height adjustments based on screen size
- Navigation structure needs refinement
	- Pro forma sidebar links require reordering (valuation above pro forma)
	- Documents and analytics links need repositioning below valuation and disabling until functional
	- Census ID and brand/management field placement adjustment needed
- Feature flag architecture planning required
	- Different personas (lenders, investors, brokers) need different UI views
	- Subscription-based service with usage monitoring for AI features
	- Need to avoid maintaining separate models for each persona type

### Action Items and Accountability for the Week Ahead

- Raj to implement dashboard layout changes
	- Compress top three cards to maximum 50% screen width
	- Integrate map taking up remaining 50% width with sufficient depth
	- Switch brand and census ID field positions
	- Add map pop-out functionality for detailed viewing
- Development team to adjust navigation structure
	- Reorder sidebar links (valuation above pro forma)
	- Move documents below valuation section
	- Disable documents and analytics links with “coming soon” messaging
- Howard to provide clarification by beginning of next week
	- Define requirements for live demo versus PowerPoint presentation elements
	- Prioritize features for December 1st deadline
	- Document persona-based feature flag requirements
- Team to focus on lender-specific requirements for initial client demos
	- Use consistent financial statement samples for reliable demo performance
	- Prepare core functionality demonstration (deal creation, financial statement upload, participant data display, revenue calculations)
	- Target 15-minute demo duration
