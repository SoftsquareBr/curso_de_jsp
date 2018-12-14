<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@page import="br.com.softsquare.Person" %>
<jsp:useBean id="passoa" class="br.com.softsquare.Person"></jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Java Beans set</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
	<%@include file="header.jsp" %>
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Java Beans set</h1>
						
						
		
			
									<table>
									
						<form action="javabeansGet.jsp" method="post">
						<tr> <td>NOME : </td><td><input type="text" id="nome" name="nome"   /></td></tr>
						<tr> <td>SEGUNDO NOME : </td><td><input type="text" id="sengundo" name="segundo" /></td></tr>
						<tr> <td>IDADE :  </td><td><input type="text" id="idade" name="idade" /></td></tr>
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