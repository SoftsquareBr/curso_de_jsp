<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tratar Exceção</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>


	<%@include file="header.jsp" %>
		
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Tratar Exceção</h1>
						
						
						<%
						try{
						int i =1;
						i = i /0;
						out.println("A resposta é"+i);
						}catch(Exception e){
							out.print("Desenvolvedor veja o codigo ocorreu um erro : "+e.getMessage());
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