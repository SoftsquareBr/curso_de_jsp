<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pagina 1 </title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
	<%@include file="header.jsp" %>
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Pagina 1</h1>

                       <%
                       int i = Integer.parseInt(request.getParameter(("valor")));
                       
                       
                       if(i == 1){
                    	   out.print("Voce escolheu fica na pagina 1");
                       }else if(i == 2){
                    	   
                    	   response.sendRedirect("http://www.google.com.br");
                       }else{
                    	   response.sendRedirect("index.html");
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