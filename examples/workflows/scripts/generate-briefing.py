#!/usr/bin/env python3
"""
Daily Briefing Generator
Generates a daily briefing with calendar events and email summary
"""

import subprocess
import os
from datetime import datetime
from pathlib import Path


def get_calendar_events():
    """Get today's and tomorrow's calendar events via AppleScript"""
    script_path = Path(__file__).parent / "get-calendar-events.scpt"
    try:
        result = subprocess.run(
            ["osascript", str(script_path)],
            capture_output=True,
            text=True,
            check=True
        )
        return result.stdout.strip()
    except subprocess.CalledProcessError as e:
        return f"Error retrieving calendar: {e.stderr}"


def get_unread_email_count():
    """Get count of unread emails via AppleScript"""
    applescript = '''
    tell application "Mail"
        count of (every message of inbox whose read status is false)
    end tell
    '''
    try:
        result = subprocess.run(
            ["osascript", "-e", applescript],
            capture_output=True,
            text=True,
            check=True
        )
        return int(result.stdout.strip())
    except (subprocess.CalledProcessError, ValueError):
        return 0


def get_unread_emails():
    """Get unread email subjects and senders"""
    applescript = '''
    tell application "Mail"
        set unreadMessages to (every message of inbox whose read status is false)
        set emailList to ""
        repeat with msg in unreadMessages
            set emailList to emailList & "From: " & (sender of msg) & " | Subject: " & (subject of msg) & return
        end repeat
        return emailList
    end tell
    '''
    try:
        result = subprocess.run(
            ["osascript", "-e", applescript],
            capture_output=True,
            text=True,
            check=True
        )
        return result.stdout.strip()
    except subprocess.CalledProcessError as e:
        return f"Error retrieving emails: {e.stderr}"


def generate_briefing_prompt():
    """Generate the prompt for Claude to create the briefing"""
    calendar = get_calendar_events()
    unread_count = get_unread_email_count()
    
    today = datetime.now().strftime("%Y-%m-%d")
    
    prompt = f"""My calendar today and tomorrow:
{calendar}

Unread emails: {unread_count}

Give me: 
1. Top 3 priorities for today
2. What's busywork to delegate
3. One direct observation about my schedule

Save to: /Users/howardberends/Documents/briefings/daily-{today}.md"""
    
    return prompt


if __name__ == "__main__":
    # Ensure briefings directory exists
    briefings_dir = Path.home() / "Documents" / "briefings"
    briefings_dir.mkdir(parents=True, exist_ok=True)
    
    # Generate and print the prompt
    prompt = generate_briefing_prompt()
    print(prompt)
    print("\n" + "="*60)
    print("Copy the above prompt to Claude to generate your briefing")
    print("="*60)
