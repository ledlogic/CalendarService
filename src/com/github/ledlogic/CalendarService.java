package com.github.ledlogic;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

@Path("/service")
public class CalendarService {	
	@GET
	@Produces("text/calendar")
    public String getCalendar() {
        String ret = "";
        ret += "BEGIN:VCALENDAR\n";
        ret += "VERSION:2.0\n";
        ret += "PRODID:-//hacksw/handcal//NONSGML v1.0//EN\n";
        ret += "BEGIN:VEVENT\n";
        ret += "UID:uid1@example.com\n";
        ret += "DTSTAMP:19970714T170000Z\n";
        ret += "ORGANIZER;CN=John Doe:MAILTO:john.doe@example.com\n";
        ret += "DTSTART:19970714T170000Z\n";
        ret += "DTEND:19970715T035959Z\n";
        ret += "SUMMARY:Bastille Day Party\n";
        ret += "END:VEVENT\n";
        ret += "END:VCALENDAR\n";
        ret += "\n";
        return ret;
    }
}