<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

 	<%@page import="java.sql.*" %>
 	
 	
 	<%
 	
 	try{
 		
 	String id = request.getParameter("id");
 	String name = request.getParameter("name");
 	String city = request.getParameter("city");
 	String phone = request.getParameter("phone");
 	
 	
	String DRIVER = "com.mysql.jdbc.Driver";
	Class.forName(DRIVER).newInstance();
	Connection con = null;
	Statement st = null;
	String sql = "UPDATE student set name='"+name+"', city='"+city+"', phone='"+phone+"' WHERE id="+id;
	
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
    
    



    
    