#!/usr/bin/env python3
"""
Save Daily Briefing to Knowledge/Briefings/

Usage:
  python3 save-briefing.py "briefing content here"

Saves to: ~/Knowledge/Briefings/YYYY-MM-DD briefing.md
If multiple briefings in a day: YYYY-MM-DD briefing 2.md, YYYY-MM-DD briefing 3.md, etc.
"""

import sys
import os
from datetime import datetime
from pathlib import Path


def find_next_briefing_filename(briefings_dir: Path, date_str: str) -> str:
    """
    Find the next available briefing filename for the given date.

    Args:
        briefings_dir: Path to the Briefings directory
        date_str: Date string in YYYY-MM-DD format

    Returns:
        Filename like "YYYY-MM-DD briefing.md" or "YYYY-MM-DD briefing 2.md"
    """
    # Check if base filename exists
    base_name = f"{date_str} briefing.md"
    base_path = briefings_dir / base_name

    if not base_path.exists():
        return base_name

    # Find next available number
    counter = 2
    while True:
        numbered_name = f"{date_str} briefing {counter}.md"
        numbered_path = briefings_dir / numbered_name
        if not numbered_path.exists():
            return numbered_name
        counter += 1


def save_briefing(content: str) -> str:
    """
    Save briefing content to Knowledge/Briefings/.

    Args:
        content: The briefing markdown content

    Returns:
        Path to the saved briefing file
    """
    # Get Howard's Knowledge directory
    howard_os_dir = Path.home() / "Claude Code" / "howard-os"
    briefings_dir = howard_os_dir / "Knowledge" / "Briefings"

    # Create directory if it doesn't exist
    briefings_dir.mkdir(parents=True, exist_ok=True)

    # Get today's date
    today = datetime.now().strftime("%Y-%m-%d")

    # Find filename
    filename = find_next_briefing_filename(briefings_dir, today)
    filepath = briefings_dir / filename

    # Save the briefing
    with open(filepath, 'w') as f:
        f.write(content)

    return str(filepath)


if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: save-briefing.py 'briefing content'", file=sys.stderr)
        sys.exit(1)

    content = sys.argv[1]

    try:
        filepath = save_briefing(content)
        print(f"✓ Briefing saved: {filepath}")
    except Exception as e:
        print(f"✗ Error saving briefing: {e}", file=sys.stderr)
        sys.exit(1)
