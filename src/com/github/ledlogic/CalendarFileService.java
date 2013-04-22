package com.github.ledlogic;

import java.io.File;

import javax.servlet.ServletContext;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.WebApplicationException;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.Response;

@Path("/file/{filename}")
public class CalendarFileService {	
	@GET
	@Produces("text/calendar")
    public Response getFile(
    		@PathParam("filename") String filename,
    		@Context ServletContext context) {
		String realPath = context.getRealPath("");
		File file = new File(realPath + "/ics/" + filename);
		if (!file.exists()) {
			throw new WebApplicationException(404);
		}
		return Response.ok(file, "text/calendar").build();
    }
}