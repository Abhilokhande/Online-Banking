<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*" %> 
 <%@ page import="java.io.*" %>
<!DOCTYPE html>
<html>
<head>
	<title>Login Page</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<style type="text/css">
	

    
	.login {
	width: 400px;
	margin: 50px auto;
	border: 1px solid #ccc;
	padding: 20px;
	text-align: center;
	background-color:#eee;
	border-radius: 4%;
	color: #fff;
}
h1 {
	margin: 0 0 20px 0;
        text-align: center;
        margin-top: 10px;
        color: #333;
      
}
label {
	display: block;
	margin-bottom: 8px;
	color: black;
}
input[type="text"], input[type="password"] {
	width: 100%;
	padding: 6px;
	margin-bottom: 20px;
	border: 1px solid #ccc;
	border-radius: 4px;
}
input[type="submit"] {
	background-color: #4CAF50;
	color: #fff;
	padding: 12px 20px;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}
input[type="submit"]:hover {
	background-color: #45a049;
}

</style>

<img src="5209084.jpg" style="width: 45%;">
<body> <div class="login" style="float: right;margin-top: 9em;margin-right: 12em;">

		<h1>Login</h1>

		<form>
			<label>Username</label>
			<input type="text" name="username" placeholder="Enter Username">
			<label>Password</label>
			<input type="password" name="password" placeholder="Enter Password">
			<input type="submit" name="submit" value="Login">
		</form>
	</div>
</body>
</html>
 <%
 String username = request.getParameter("username");
 String password = request.getParameter("password");
 
 if (username != null && password != null) {
     try {
         Class.forName("org.postgresql.Driver");
         Connection connection = DriverManager.getConnection("jdbc:postgresql://localhost/rbnb","postgres","root");
         String sql = "SELECT * FROM account1 WHERE uname = ? AND password = ?";
         PreparedStatement statement = connection.prepareStatement(sql);
         statement.setString(1, username);
         statement.setString(2, password);
         ResultSet result = statement.executeQuery();
         if (result.next()) {
        	 String name=result.getString("fname");
        	 String lname=result.getString("lname");
        	 HttpSession ses = request.getSession();
        	 ses.setAttribute("name", name);
        	 ses.setAttribute("lname", lname);
             response.sendRedirect("Accountlogin.jsp");
         } else {
             response.sendRedirect("invalidlogin.html");
         }
         connection.close();
     } catch (Exception e) {
         e.printStackTrace();
     }
 }
%>