<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<body>



                         <%
						String nome = request.getParameter("nome");
                         
						out.print("Seja bem vindo "+nome);
						session.setAttribute("user", nome);										
						%>
						<a href="profile.jsp">profile</a>
                        <a href="logout.jsp">logout</a>
</body>
</html>