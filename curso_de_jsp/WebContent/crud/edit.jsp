<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
		<%@page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>edit</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
	<%@include file="../header.jsp" %>
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
					
					
							<%
							
							try{
					    String id = request.getParameter("id");
						String DRIVER = "com.mysql.jdbc.Driver";
						Class.forName(DRIVER).newInstance();
						Connection con = null;
						ResultSet rs = null;
						Statement st = null;
						String sql = "SELECT * FROM student where id ="+id;
						
						String url ="jdbc:mysql://localhost:3306/softsquare";
						String root = "root";
						String psw = "softsquare";
						con = DriverManager.getConnection(url,root,psw);
						st = con.createStatement();
						rs = st.executeQuery(sql);
						
						
				
						
						
						
						
						
						%>
						
					
					
						<h1>edit</h1>
						
						
						
									<table border=1>	
					<tr>
					<td>Nome</td> <td>Cidade</td><td> Telefone</td><td>Açoes</td></tr>
				<%
				
				while(rs.next()){
					
					%>
					
				
					<form action="update.jsp?id=<%=id%>" method="post">
				<% out.print(" <tr><td> "+
				"<input type='text' name='name' id='name' value='"+rs.getString("name")+"'/>"+
				"</td><td>"+
				"<input type='text' name='city' id='city' value='"+rs.getString("city")+"'/>"+
				"</td><td>"+
				"<input type='text' name='phone' id='phne' value='"+rs.getString("phone")+"'/>"+
				"<td><input type='submit' value='Atualizar' ></td><tr>" );
				%>
					
					</form>
					
				
					
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