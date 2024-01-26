<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Onlinebank.com</title>
    <link rel="stylesheet" type="text/css" href="style.css">
  </head>
  <style type="text/css">
    

    body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
}
header {
  background-color: #222;
  color: #fff;
  padding: 10px;
  display: flex;
  justify-content: space-between;
  align-items: center;
}
header h1 {
  margin: 0;
}
nav ul {
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
}
nav li {
  margin-left: 20px;
}
nav a {
  color: #fff;
  text-decoration: none;
  font-weight: bold;
}
nav a.active {12
  border-bottom: 2px solid #fff;
}
footer {
  background-color: #eee;
  padding: 10px;
  text-align: center;
  color: white;
}
h2{
    text-align: center;
    margin:11%
}
  footer {
  background-color:#222;
  padding: 20px;
  top: 34%;
}
img {
  height: 30%;
  width: 30%;
  margin-bottom: 10px;
  top:-50px;
}
h3 {
  font-size: 18px;
  margin-bottom: 5px;
}
p {
  font-size: 14px;
  color: #999;
  margin: 0;
}
#features {
  background-color: #eee;
  padding: 50px;

}

#features h2 {
  text-align: center;
}

#features ul {
  display: flex;
  justify-content: space-around;
  list-style: none;
  margin: 0;
  padding: 0;
}
 .container {
  position: relative;
  width: 100%;
  height: 400px; /* Set the height of the container */
}

img {
  width: 68%;
  height: 100%;
  object-fit: cover;
}

.text {
  position: absolute;
  top: 50%;
  left: 80%;
  transform: translate(-50%, -50%);
  text-align: center;
  color: #fff;
}
.text p {
  font-size: 11px;
}

  </style> <body> <header> <h1>Online Bank</h1>
   <nav> <ul> <li><a
  href="demo2.jsp">Home</a></li> <li><a href="login.jsp">Login</a></li>
  <li><a href="newaccount.jsp">Sign Up</a></li> <li><a
  href="about.jsp" >About</a></li> <li><a href="FAQ.jsp" >FAQ</a>
  </li><li><a href="Developer.jsp" >Developers</a></li>
  <li><a href="contactus.jsp">Contact</a></li><li><a href="admin.jsp">Admin Login</a></li> </ul> </nav> </header> <div
  class="container"> <img src="rs.jpg" alt="Image"> <div class="text"> <b>
  style="color:royalblue;font-size:55px;">Welcome </b> <p style="color:#222;
  padding-left: 11px ; padding-right: 1px;">Our system is built and designed
  to be user-friendly and easy to navigate. We offer a wide range of services
  to our customers, including online banking, mobile banking, and 24/7
  customer support.</p> </div> </div>
     
    </div>
  </div>
 <section id="features">
      <h2>Our Services</h2>
      <ul>
        <li>
      
          <h3>Online Banking</h3>
          <p>Manage your accounts, transfer funds, pay bills, and more.</p>
        </li>
        <li>
         
          <h3>Mobile Banking</h3>
          <p>Access your accounts on the go with our mobile app.</p>
        </li>
        <li>
        
          <h3>Investment Services</h3>
          <p>Grow your wealth with our investment services and advice.</p>
        </li>
      </ul>
    </section>
       <footer>
         <p>&copy; 2023 Online Bank. All rights reserved.</p>
       </footer>  
  </body>
</html>
