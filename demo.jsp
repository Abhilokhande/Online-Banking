

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="java.sql.*" %> 
 <%@ page import="java.io.*" %>
 <%
 Connection conn = null;
PreparedStatement stmt = null;

try {
	// Register JDBC driver
	Class.forName("org.postgresql.Driver");
	
	// Open a connection
	conn = DriverManager.getConnection("jdbc:postgresql://localhost/rbnb","postgres","root");
	
	String sql = "INSERT INTO emp(id,name,sal) VALUES (?,?,?)";
	stmt = conn.prepareStatement(sql);
	stmt.setInt(1,20);
	stmt.setString(2,"ram");
	stmt.setInt(3,200);
	stmt.executeUpdate();  
	out.print("record insert");

} 
catch(Exception e){
	out.print("error="+e);
}
%>