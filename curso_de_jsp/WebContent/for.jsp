<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Laço For</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
		<%@include file="header.jsp" %>
		
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Laço For</h1>
					
					
					<h3>1 -Exemplo laço for com variavei i sendo menor que 10, ou enquanto for menor que 10</h3>
					<%
					
					for(int i =0;i<10;i++){
						
						out.print("Valor de i é = "+i+"<br/>");
						
					}
					
					%>
					
					<br/>
					<h3>2 - Exemplo interagir com html usando logica com java  </h3>
					
					<table border=1>
					
				   <%
					for(int i =0;i<21;i++)
					{
						out.print("<tr> <td> Linha  = "+i+"</td></tr>");
					}
					%>
					
					</table>
					
					
					</div>
				</div>
			</main>
			
		<%@include file="menu.jsp" %>
		</div>
	<%@include file="footer.jsp" %>

</body>
</html>