<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>switch</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
	<%@include file="header.jsp" %>
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Switch</h1>
						
						<%
						int dia = 15;
						switch(dia){
						case 0: out.print("domingo");
						break;
						case 1: out.print("segunda");
						break;
						case 2: out.print("terça");
						break;
						case 3: out.print("quarta");
						break;
						case 4: out.print("quinta");
						break;
						case 5: out.print("sexta");
						break;
						case 6: out.print("sabado");
						break;
						case 7: out.print("?");
						break;
						default:out.print("Não foi pssivel achar o dia");
						
						
						
						}
						
						%>
						
						

					</div>
				</div>
			</main>
			
			<%@include file="menu.jsp" %>
		</div>
	<%@include file="footer.jsp" %>

</body>
</html>