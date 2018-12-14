<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

 	<%@page import="java.sql.*" %>
 	
 	
 	<%
 	
 	try{
 		
 	String id = request.getParameter("id");

 	
 	
	String DRIVER = "com.mysql.jdbc.Driver";
	Class.forName(DRIVER).newInstance();
	Connection con = null;
	Statement st = null;
	String sql = "DELETE from student WHERE id="+id;
	String url ="jdbc:mysql://localhost:3306/softsquare";
	String root = "root";
	String psw = "softsquare";
	con = DriverManager.getConnection(url,root,psw);
	st = con.createStatement();
	st.executeUpdate(sql);
	

response.sendRedirect("index.jsp");
 	}catch(SQLException es){
 		System.out.print("Erro"+es);
 		
 	}
 	
 	
 	%>   
    
    



    
    