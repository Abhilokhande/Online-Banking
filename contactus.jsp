<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Contact Us</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<style type="text/css">
	
	body {
	background-color: #f2f2f2;
}

.container {
	max-width: 500px;
	margin: 0 auto;
	padding: 20px;
	background-color: #fff;
	box-shadow: 0px 0px 10px #ccc;
}

h1 {
	text-align: center;
	margin-top: 0;
}

form {
	display: flex;
	flex-direction: column;
}

label {
	font-weight: bold;
	margin-bottom: 5px;
}

input[type="text"], input[type="email"], textarea {
	padding: 10px;
	margin-bottom: 20px;
	border: none;
	border-radius: 5px;
	box-shadow: 0px 0px 5px #ccc;
}

input[type="submit"] {
	background-color: #4CAF50;
	color: white;
	padding: 10px 20px;
	border: none;
	border-radius: 5px;
	cursor: pointer;
}

input[type="submit"]:hover {
	background-color: #45a049;
}

</style>
<body>
	<div class="container">
		<h1>Contact Us</h1>
		<form action="#" method="POST">
			<label for="name">Name</label>
			<input type="text" id="name" name="name" placeholder="Enter your name" required>

			<label for="email">Email</label>
			<input type="email" id="email" name="email" placeholder="Enter your email" required>

			<label for="subject">Subject</label>
			<input type="text" id="subject" name="subject" placeholder="Enter the subject" required>

			<label for="message">Message</label>
			<textarea id="message" name="message" placeholder="Enter your message" required></textarea>

			<input type="submit" value="Send">
		</form>
	</div>
</body>
</html>
