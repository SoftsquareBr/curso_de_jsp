<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Response Redirect</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
	<%@include file="header.jsp" %>
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Response Redirect</h1>

                           <a href="page1.jsp">Pagina 1</a>
                           <br>
                           
                           	<ul>
						<li>Digite 1 para pagina 1</li>
						<li>Digite 2 para pagina do google.com.br</li>
						</ul>
						<br/>
                           	
					     <form method="post" action="page1.jsp">
					     <input type="text" name="valor" id="valor" />
					     
					     <br/>
					<input type="submit" name="Enviar"/>
					</form>

					</div>
				</div>
			</main>
			
			<%@include file="menu.jsp" %>
		</div>
	<%@include file="footer.jsp" %>

</body>
</html>