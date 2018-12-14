<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Variveis</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
	<%@include file="header.jsp" %>
		
		<div id="wrapper">
		
			<main>
				<div id="content">
					<div class="innertube">
						<h1>Variaveis</h1>
							
					<%
					String texto = "texto de \n string";
					int inteiro = 1;
					boolean bol = true;
					char a = 1;
					float floa = 1200;
					double doub = 1200;
					byte b = 0000100;	
					%>
					
					<table border=1>
					<tr>
					<td>Saida de variaveis com out.put();</td></tr>
					<tr>
					<td>String</td><td><%out.print(texto);%></td></tr>
					<tr><td>Inteiro int</td><td><%out.print(inteiro);%></td></tr>
					<tr><td>boolean</td><td><%out.print(bol);%></td></tr>
					<tr><td>char</td><td><%out.print(a);%></td></tr>
					<tr><td>float</td><td><%out.print(floa);%></td></tr>
					<tr><td>double</td><td><%out.print(doub);%></td></tr>
					<tr><td>byte</td><td><%out.print(b);%></td></tr>
				
					</table>
			
			
			<br/>
			
			
			
				    <table border=1>
					<tr>
					<td>Saida de variaveis com =  </td></tr>
					<tr>
					<td>String</td><td><%=texto%></td></tr>
					<tr><td>Inteiro int</td><td><%=inteiro%></td></tr>
					<tr><td>boolean</td><td><%=bol%></td></tr>
					<tr><td>char</td><td><%=a%></td></tr>
					<tr><td>float</td><td><%=floa%></td></tr>
					<tr><td>double</td><td><%=doub%></td></tr>
					<tr><td>byte</td><td><%=b%></td></tr>
				
					</table>
					
					</div>
				</div>
			</main>
			
			<%@include file="menu.jsp" %>
		</div>
	<%@include file="footer.jsp" %>

</body>
</html>