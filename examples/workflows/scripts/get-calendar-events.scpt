#!/usr/bin/osascript

-- Daily Briefing Calendar Script
-- Retrieves today's and tomorrow's calendar events
-- Usage: osascript get-calendar-events.scpt

on getCurrentDate()
    set today to current date
    return today
end getCurrentDate

on getTomorrowDate(today)
    set tomorrow to today + (1 * days)
    return tomorrow
end getTomorrowDate

on getEventsForDate(targetDate)
    tell application "Calendar"
        -- Set date range for the target day
        set dayStart to targetDate
        set time of dayStart to 0
        set dayEnd to targetDate
        set time of dayEnd to (23 * hours + 59 * minutes + 59)
        
        set eventList to ""
        set eventCount to 0
        
        -- Iterate through all calendars
        repeat with cal in calendars
            try
                set calEvents to (every event of cal whose start date ≥ dayStart and start date ≤ dayEnd)
                repeat with evt in calEvents
                    set eventSummary to summary of evt
                    set eventStart to start date of evt
                    set eventCount to eventCount + 1
                    
                    -- Format: "Event Title - Day, Month DD, YYYY at HH:MM:SS AM/PM"
                    set eventList to eventList & eventSummary & " - " & (eventStart as string) & return
                end repeat
            end try
        end repeat
        
        if eventCount = 0 then
            set eventList to "No events scheduled" & return
        end if
        
        return eventList
    end tell
end getEventsForDate

-- Main execution
set today to getCurrentDate()
set tomorrow to getTomorrowDate(today)

set todayEvents to getEventsForDate(today)
set tomorrowEvents to getEventsForDate(tomorrow)

set output to "TODAY'S EVENTS:" & return & todayEvents & return & "TOMORROW'S EVENTS:" & return & tomorrowEvents

return output
