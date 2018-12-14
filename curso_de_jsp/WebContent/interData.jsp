<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	<%@page import="java.io.*,java.util.Locale,javax.servlet.*,javax.servlet.http.*,java.text.DateFormat,java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<%



Locale locale = request.getLocale();
String date = DateFormat.getDateTimeInstance(DateFormat.FULL,DateFormat.SHORT,locale).format(new Date());


String title ="Locale specific dates";

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
                       <% out.print(title); %>
                       
                       <br/>
                        Local data :  <%out.print(date); %>
                  
					</div>
				</div>
			</main>
			
			<%@include file="menu.jsp" %>
		</div>
	<%@include file="footer.jsp" %>

</body>
</html>