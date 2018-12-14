<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Salvar</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
	<%@include file="../header.jsp" %>
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Salvar</h1>
						
						<table>
						<form action="save.jsp" method="post">
						
						<tr> <td>ID : </td><td><input type="text" id="id" name="id" /></td></tr>
						<tr> <td>NOME : </td><td><input type="text" id="name" name="name" /></td></tr>
						<tr> <td>CITY : </td><td><input type="text" id="city" name="city" /></td></tr>
						<tr> <td>PHONE :  </td><td><input type="text" id="phone" name="phone" /></td></tr>
					    <tr> <td> </td><td> <input type="submit" value="Salvar" /></td></tr>
						
						</form>
                       </table>
					</div>
				</div>
			</main>
			
			<%@include file="../menu.jsp" %>
		</div>
	<%@include file="../footer.jsp" %>

</body>
</html>