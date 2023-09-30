<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Customer Feedback Form</title>
	<script type="text/javascript" src="script.js"></script>
	<style>
		body {
			font-family: Arial, sans-serif;
			margin: 0;
			padding: 0;
		}
		
		header {
			background-color: #333;
			color: #fff;
			padding: 20px;
			text-align: center;
		}
		
		h1 {
			margin: 0;
			font-size: 36px;
		}
		
		main {
			max-width: 800px;
			margin: 0 auto;
			padding: 20px;
		}
		
		form {
			margin-bottom: 30px;
		}
		
		label {
			display: block;
			margin-bottom: 5px;
			font-weight: bold;
		}
		
		input[type=text], select, textarea {
			width: 100%;
			padding: 10px;
			margin-bottom: 20px;
			border-radius: 5px;
			border: 1px solid #ccc;
			box-sizing: border-box;
			font-size: 16px;
		}
		
		input[type=submit] {
			background-color: #4CAF50;
			color: #fff;
			padding: 10px 20px;
			border: none;
			border-radius: 5px;
			font-size: 16px;
			cursor: pointer;
		}
		
		input[type=submit]:hover {
			background-color: #3e8e41;
		}
		
		p {
			margin-bottom: 20px;
		}
	</style>
</head>
<body>
	<header>
		<h1>Customer Feedback Form</h1>
	</header>
	<main>
		<form>
			<label for="name">Name:</label>
			<input type="text" id="name" name="name" required>
			<label for="email">Email:</label>
			<input type="text" id="email" name="email" required>
			<label for="feedback">Feedback:</label>
			<textarea id="feedback" name="feedback" rows="5" required></textarea>
			<input type="submit" value="Submit">
		</form>
		<p>Thank you for your feedback! Your comments help us improve our services.</p>
	</main>
</body>
</html>
