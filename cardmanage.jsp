<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Card Management</title>
	<link rel="stylesheet" type="text/css" href="style.css">
	<script src="script.js"></script>
</head>

<style type="text/css">
	body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
}

header {
	background-color: #4CAF50;
	color: white;
	padding: 10px;
	text-align: center;
}

h1 {
	margin: 0;
}

.card {
	background-color: #f2f2f2;
	border: 1px solid #ddd;
	border-radius: 5px;
	margin: 20px auto;
	max-width: 500px;
	padding: 20px;
	text-align: center;
}

.card h2 {
	margin-top: 0;
}

.card img {
	max-width: 100%;
}

.card p {
	margin: 10px 0;
}

button {
	background-color: Red;
	border: none;
	border-radius: 5px;
	color: white;
	cursor: pointer;
	padding: 10px 20px;
	transition: background-color 0.3s;
}

button:hover {
	background-color: #3e8e41;
}

footer {
	background-color: #ddd;
	padding: 10px;
	text-align: center;
}


</style>


<body>
	<header>
		<h1>Card Management</h1>
	</header>
	<div class="card">
		<h2>My Card</h2>
		<button onclick="alertFunction()">Deactivate Card</button>
	</div>
	<footer>
		<p>&copy; 2023 online bank. All rights reserved.</p>
	</footer>

</script>
</body>
</html>