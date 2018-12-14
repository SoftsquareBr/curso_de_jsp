<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	<%@page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

		<%
		
						try{
						String DRIVER = "com.mysql.jdbc.Driver";
						Class.forName(DRIVER).newInstance();
						Connection con = null;
						ResultSet rs = null;
						Statement st = null;
						String sql = "SELECT * FROM student";	
						String url ="jdbc:mysql://localhost:3306/softsquare";
						String root = "root";
						String psw = "softsquare";
						con = DriverManager.getConnection(url,root,psw);
						st = con.createStatement();
						rs = st.executeQuery(sql);
						
						
				
						
						
						
						
						
						%>
						

</head>
<body>
	<%@include file="../header.jsp" %>
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Index</h1>
						<br>
						<form action="new.jsp">
						<input type="submit" value="Novo registro"/>
						</form>
					<table border=1>	
					<tr>
					<td>Nome</td> <td>Cidade</td><td> Telefone</td><td>Açoes</td></tr>
				<%
				
				while(rs.next()){
					
					%>
					
				
					
				<% out.print(" <tr><td> "+
				rs.getString("name")+
				"</td><td>"+
				rs.getString("city")+
				"</td><td>"+
				rs.getString("phone")+
				"<td><a href='edit.jsp?id="+rs.getString("id")+"'>editar</a> | <a href='delete.jsp?id="+rs.getString("id")+"'>deletar</a></td><tr>" );%>
					
					
					
				
					
					<%	
					
				}
				}catch(SQLException esql){
					
				}
				
				
				%>
						
						</table>	
						
						
						

					</div>
				</div>
			</main>
			
			<%@include file="../menu.jsp" %>
		</div>
	<%@include file="../footer.jsp" %>

</body>
</html>