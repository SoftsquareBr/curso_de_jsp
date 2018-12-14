<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@page import="br.com.softsquare.Person" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Java Beans Get</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
	<%@include file="header.jsp" %>
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Java Beans Get</h1>
						
						<% 
						
						Person pessoa = new Person();
						
						String nome = pessoa.getNome();
						String segundo = pessoa.getSengundoNome();
						int idade = pessoa.getIdade();
						
						out.print("<br/> Nome = "+nome);
						out.print("<br/> Segundo nome = "+segundo);
						out.print("<br/> Idade = "+idade);
						
						%>
						

					</div>
				</div>
			</main>
			
			<%@include file="menu.jsp" %>
		</div>
	<%@include file="footer.jsp" %>

</body>
</html>