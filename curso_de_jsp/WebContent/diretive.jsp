<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page errorPage="404.jsp"%>
<%@ page isErrorPage="true"%>
<%@ page import="java.text.*"%>
<%@ page buffer="16kb"%>
<%@ page info="Desenvolvido por softsquare"%>



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Diretives</title>
<link rel="stylesheet" type="text/css" href="css/style.css">




</head>
<body>
	<%@include file="header.jsp" %>
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Diretives</h1>
                <c:out value="Ola mundo com jstl"></c:out>
					</div>
				</div>
			</main>
			
			<%@include file="menu.jsp" %>
		</div>
	<%@include file="footer.jsp" %>

</body>
</html>