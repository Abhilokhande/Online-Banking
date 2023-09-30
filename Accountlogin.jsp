<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="javax.servlet.http.HttpSession" %>
    
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
background-image: url("a.jpg");
			background-repeat: no-repeat;
			background-size: cover;}

.navbar {
  overflow: hidden;
  background-color: #333;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}
 #username {
              float: right;
            background-color: red;
            color: white;
            padding: 10px;
            margin-top: 10px;
        
            
        }
.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>
</head>
<body>
      <h1>Online Bank</h1>
<div class="navbar">
  <a href="demo2.jsp">Home</a>
  <div class="dropdown">
    <button class="dropbtn">Services
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="atm.jsp">Request ATM Card</a>
      <a href="card manage.jsp">Deactivate Atm Card</a>
      <a href="moneytransfer.jsp">Money Transfer</a>
    </div>
  </div> 
  <a href="loan.jsp">Apply for Loan</a>
  <a href="feedback.jsp"> Feedback</a>
   <a href="contactus.jsp">Customer Support</a>
</div>
<div id="username">
        <% HttpSession ses = request.getSession();
           String username = (String) ses.getAttribute("name");
		  String lname = (String) ses.getAttribute("lname");
           if (username != null) {
               out.println(" " + username+" "+lname);
           }
        %>
    </div>
</body>
</html>
