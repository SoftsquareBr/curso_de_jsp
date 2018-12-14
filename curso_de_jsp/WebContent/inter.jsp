<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	<%@page import="java.io.*,java.util.Locale,javax.servlet.*,javax.servlet.http.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<%

response.setContentType("text/html");
response.setHeader("Content-Language", "es");
String title="En Espanol";

%>
<title>  <% out.print(title); %></title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
	<%@include file="header.jsp" %>
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>  <% out.print(title);%></h1>

<br/>
                       <%
                 
                       out.print(title);
                       
                       
                       %>

                  
					</div>
				</div>
			</main>
			
			<%@include file="menu.jsp" %>
		</div>
	<%@include file="footer.jsp" %>

</body>
</html>