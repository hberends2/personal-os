#!/usr/bin/env python3
"""
Automated Granola Meeting Sync Script

Reads missing meetings from granola_sync_status.json and uses the Granola MCP
server to fetch and save meeting documents to Knowledge/Transcripts/
"""

import json
import sys
import time
from pathlib import Path
from datetime import datetime
import re

# This script requires the mcp__granola MCP server to be available
# It will be called from Claude Code which has access to the MCP tools

def sanitize_filename(title: str, max_length: int = 100) -> str:
    """Convert meeting title to safe filename."""
    # Remove invalid characters
    safe = re.sub(r'[<>:"/\\|?*]', '', title)
    # Replace spaces and other chars with hyphens
    safe = re.sub(r'[\s\-]+', '-', safe)
    # Remove leading/trailing hyphens
    safe = safe.strip('-')
    # Limit length
    if len(safe) > max_length:
        safe = safe[:max_length].rsplit('-', 1)[0]
    return safe or 'untitled'

def format_meeting_document(meeting_id: str, title: str, date: str, content: str) -> str:
    """Format meeting document as markdown with proper frontmatter."""
    # Extract date from ISO format if available
    if 'T' in date:
        date_obj = datetime.fromisoformat(date.replace('Z', '+00:00'))
        formatted_date = date_obj.strftime('%Y-%m-%d')
    else:
        formatted_date = date if date != 'Unknown' else 'Unknown'

    return f"""# {title}

**Date:** {formatted_date}
**Meeting ID:** {meeting_id}

{content}
"""

def main():
    status_file = Path("/Users/howardberends/Claude Code/howard-os/granola_sync_status.json")
    transcripts_dir = Path("/Users/howardberends/Claude Code/howard-os/Knowledge/Transcripts")

    # Read status file
    if not status_file.exists():
        print("Error: granola_sync_status.json not found")
        print("Run sync_granola_meetings.py first")
        return 1

    with open(status_file, 'r') as f:
        status = json.load(f)

    missing_meetings = status.get('missing_meetings', [])

    if not missing_meetings:
        print("No meetings to sync!")
        return 0

    print(f"Found {len(missing_meetings)} meetings to sync")
    print()

    # Note: This script is designed to be run by Claude Code which has access
    # to the Granola MCP tools. It can't be run standalone.
    print("This script requires Claude Code with Granola MCP server access.")
    print("Please use the 'sync granola' command in Claude Code.")
    print()

    # Save meeting list for Claude to process
    print("Meeting IDs to sync:")
    for meeting in missing_meetings[:10]:  # Show first 10
        print(f"  - {meeting['id']}: {meeting['title']}")

    if len(missing_meetings) > 10:
        print(f"  ... and {len(missing_meetings) - 10} more")

    return 0

if __name__ == "__main__":
    sys.exit(main())
