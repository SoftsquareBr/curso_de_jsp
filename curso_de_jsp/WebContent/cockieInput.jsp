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
						<h1>CONTEUDO</h1>

		               	<table>
						<form action="getcockie.jsp" method="post">
						
						<tr> <td>Nome : </td><td><input type="text" id="nome" name="nome" /></td></tr>
						<tr> <td>Sobrenome : </td><td><input type="text" id="sobrenome" name="sobrenome" /></td></tr>
				
					    <tr> <td> </td><td> <input type="submit" value="Salvar" /></td></tr>
						
						</form>
                       </table>


					</div>
				</div>
			</main>
			
			<%@include file="menu.jsp" %>
		</div>
	<%@include file="footer.jsp" %>

</body>
</html>