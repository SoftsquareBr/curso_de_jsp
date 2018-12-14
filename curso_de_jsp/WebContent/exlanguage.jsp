<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.io.*,java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Expression Language</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
	<%@include file="header.jsp"%>
	<div id="wrapper">

		<main>
		<div id="content">
			<div class="innertube">
				<h1>Expression Language</h1>



				<table>
					<tr>
						<td>10 == 5</td>
						<td>${10==5}</td>
					</tr>
					<tr>
						<td>5 + 10</td>
						<td>${5+10}</td>
					</tr>
					<tr>
						<td>10 - 5</td>
						<td>${10-5}</td>
					</tr>
					<tr>
						<td>50 / 5</td>
						<td>${50/5}</td>
					</tr>
				</table>

				

			</div>
		</div>
		</main>

		<%@include file="menu.jsp"%>
	</div>
	<%@include file="footer.jsp"%>

</body>
</html>