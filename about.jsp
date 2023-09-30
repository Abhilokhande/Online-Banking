<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <title>About Us</title>
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

nav a.active {
  border-bottom: 2px solid #fff;
}

main {
  max-width: 800px;
  margin: 0 auto;
  padding: 20px;
}

.about-section {
  margin-top: 50px;
}

.about-section h2 {
  font-size: 36px;
  margin-bottom: 20px;
}

.about-section p {
  font-size: 18px;
  line-height: 1.5;
  margin-bottom: 20px;
}

footer {
  background-color: #eee;
  padding: 10px;
  text-align: center;
}

  </style>
  <body>
    <header>
      <h1>Bank Management System</h1>
      <nav>
        <ul>
          <li><a href="demo2.jsp">Home</a></li>
          <li><a href="about.jsp" class="active">About</a></li>
          <li><a href="contactus.jsp">Contact</a></li>
        </ul>
      </nav>
    </header>
    <main>
      <section class="about-section">
        <h2>About Us</h2>
        <p>We are a team of experienced bankers and technologists who have come together to create a modern, efficient, and secure bank management system. Our mission is to provide our customers with the best banking experience possible, while also ensuring the safety and security of their financial information.</p>
        <p>Our system is built using the latest technologies and security protocols, and is designed to be user-friendly and easy to navigate. We offer a wide range of services to our customers, including online banking, mobile banking, and 24/7 customer support.</p>
        <p>Thank you for choosing Bank Management System for your banking needs. We look forward to serving you!</p>
      </section>
    </main>
    <footer>
      <p>&copy; 2023 Bank Management System</p>
    </footer>
  </body>
</html>
