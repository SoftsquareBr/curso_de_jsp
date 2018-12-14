<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>template</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
		<%@include file="header.jsp" %>
		
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Receber exercicio if else = se então</h1>
					
					
					<%
					String escolha = request.getParameter("escolha");
					
					if(escolha.equals("sim") )
					{
						out.println("*****************************************************************");
						out.println("*****************************************************************");
						out.println("*****************************************************************");
						out.println("******* parabens !!!! Voce escolheu ver o conteudo **************");
						out.println("*****************************************************************");
						out.println("*****************************************************************");
						out.println("*****************************************************************");
						out.println("*****************************************************************");
						out.println("*****************************************************************");
					}else{
						out.println("<h1>Conteudo bloqueado!</h1>");
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