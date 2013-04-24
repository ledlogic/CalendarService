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

@Path("/vcf/{filename}")
public class ContactFileService {	
	@GET
	@Produces("text/vcard")
    public Response getFile(
    		@PathParam("filename") String filename,
    		@Context ServletContext context) {
		String realPath = context.getRealPath("");
		File file = new File(realPath + "/res/" + filename);
		if (!file.exists()) {
			throw new WebApplicationException(404);
		}
		return Response.ok(file, "text/vcard").build();
    }
}