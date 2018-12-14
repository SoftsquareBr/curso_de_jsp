<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Obj Inplicit</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
	<%@include file="header.jsp" %>
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Obj Inplicit</h1>
						
						<%
						System.out.print("\n"+request.getLocalAddr());
						System.out.print("\n"+request.getPathTranslated());
						System.out.print("\n"+request.getLocalName());
						System.out.print("\n"+request.getProtocol());
						System.out.print("\n"+request.getAuthType());
						System.out.print("\n"+request.getPathInfo());
						System.out.print("\n"+request.getContextPath());
						System.out.print("\n"+request.getLocalPort());
						System.out.print("\n"+request.getLocale());
						System.out.print("\n"+pageContext.getPage());
						System.out.print("\n"+request.getRemoteUser());
						System.out.print("\n"+request.getServletPath());
						System.out.print("\n"+request.getRequestURI());
						%>

					</div>
				</div>
			</main>
			
			<%@include file="menu.jsp" %>
		</div>
	<%@include file="footer.jsp" %>

</body>
</html>