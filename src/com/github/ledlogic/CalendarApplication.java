package com.github.ledlogic;

import java.util.HashSet;
import java.util.Set;

import javax.ws.rs.ApplicationPath;
import javax.ws.rs.core.Application;

@ApplicationPath("/")
public class CalendarApplication extends Application {
    @Override
    public Set<Class<?>> getClasses() {
        final Set<Class<?>> classes = new HashSet<Class<?>>();
        classes.add(CalendarFileService.class);
        classes.add(CalendarEchoService.class);
        classes.add(ContactFileService.class);
        return classes;
    }
}