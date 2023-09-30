<!DOCTYPE html>
<html>
<head>
	<title>Admin Page</title>
	<style>
		body {
			background-image: url('a.jpg');
			background-repeat: no-repeat;
			background-size: cover;
			font-family: Arial, sans-serif;
			margin: 0;
			padding: 0;
		}

		#navbar {
			background-color: #333;
			overflow: hidden;
			position: fixed;
			top: 0;
			width: 100%;
			z-index: 1;
		}

		#navbar a {
			float: left;
			color: #f2f2f2;
			text-align: center;
			padding: 14px 16px;
			text-decoration: none;
			font-size: 17px;
		}

		#navbar a:hover {
			background-color: #ddd;
			color: black;
		}

		.container {
			margin-top: 80px;
			padding: 20px;
			display: flex;
			flex-direction: column;
			align-items: center;
			color: #FFFFFF;
			text-shadow: 2px 2px 4px #000000;
		}

		h1 {
			margin-bottom: 20px;
			font-size: 32px;
		}

		p {
			margin-bottom: 20px;
			font-size: 16px;
		}

		.link {
			color: #FFFFFF;
			text-decoration: underline;
			cursor: pointer;
		}

		.link:hover {
			color: #FFFFFF;
			text-decoration: none;
		}
	</style>
</head>
<body>
            
	<div id="navbar">
		<a href="custinfo.jsp">Customer Information</a>
		<a href="#">Search</a>
		<a href="#">Total Balance</a>
		<a href="#">Operations</a>
	</div>

	<div class="container">
		<h1>Welcome, Admin!</h1>
		<p>Please select a menu item from the navigation bar to proceed.</p>
		<p>You can also <span class="link">logout</span> if you're done.</p>
	</div>

	<script>
		// Add event listener to logout link
		document.querySelector(".link").addEventListener("click", function() {
			// Redirect to logout page
			window.location.href = "logout.jsp";
		});
	</script>

</body>
</html>
