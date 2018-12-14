<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.io.*,java.util.*,javax.servlet.*" %>
<%@page import="org.apache.commons.fileupload.*" %>
<%@page import="org.apache.commons.fileupload.disk.*" %>
<%@page import="org.apache.commons.fileupload.servlet.*" %>
<%@page import="org.apache.commons.io.output.*" %>
<%@page import="javax.servlet.http.*" %>



<%
File file;
int maxFileSize =  5000 * 1024;
int maxMemSize = 5000 * 1024;
String filePath = "C:/Java-JSP/softsquare/WebContent/images/";

String contentType = request.getContentType();
if((contentType.indexOf("multipart/form-data")>=0)){
	
	DiskFileItemFactory factory = new DiskFileItemFactory();
	factory.setSizeThreshold(maxFileSize);
	factory.setRepository(new File("C:\\Java-JSP\\softsquare\\WebContent\\images"));
	ServletFileUpload upload = new ServletFileUpload(factory);
    upload.setSizeMax(maxFileSize);
    try{
    	
    	List fileItems = upload.parseRequest(request);
    	Iterator i = fileItems.iterator();
    	out.print("<html>");
    	out.print("<head>");
    	out.print("</head>");
    	out.print("<body>");
    	
    	
    	while(i.hasNext()){
    		
    		FileItem fi = (FileItem)i.next();
    		if(!fi.isFormField()){
    			String fieldName = fi.getFieldName();
    			String fileName = fi.getName();
    			boolean  isInMemory = fi.isInMemory();
    			long sizeBytes = fi.getSize();
    			file = new File(filePath + "arquivo.png");
    			fi.write(file);
    			out.print("upload feito com sucesso! "+filePath+" "+fileName);
    			
    		}
    		
    	}
    
    	
    	out.print("</body>");
    	out.print("</html>");
    	
    }catch(Exception ex ){
    	
    }
	
}else{
	out.print("<html>");
	out.print("<head>");
	out.print("</head>");
	out.print("<body>");
	out.print("NÃO FOI POSSIVEL FAZER UPLOAD!");
	out.print("</body>");
	out.print("</html>");
	
	
	
}






%>