<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Enviar</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>



		<%@include file="header.jsp" %>
		
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Formulario se então</h1>
						<br/>
						
					    <h3>De acordo com o parametro após o input</h3>
						<h3>a pagina seguinte responde de acordo com a escolha</h3>
						<br/>
						<h4>Pergunta você quer ver o conteudo ?</h4>
						<br>
							<h4>Escreva sua escolha</h4>
						<ul>
						<li>Digite sim</li>
						<li>Digite não</li>
						</ul>
						<br/>
						
					     <form method="post" action="ifElseRecept.jsp">
					     <input type="text" name="escolha" id="escolha" />
					     
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