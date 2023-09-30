<!DOCTYPE html>
<html>
<head>
	<title>Admin Login</title>
	<style>
		body {
			background-image: url("Saving04.jpg");
			background-repeat: no-repeat;
			background-size: cover;
			font-family: Arial, sans-serif;
		}

		.container {
			margin-top: 100px;
			display: flex;
			flex-direction: column;
			align-items: center;
		}

		h1 {
			margin-bottom: 20px;
			color: #444444;
			font-size: 32px;
		}

		input[type="text"], input[type="password"] {
			padding: 10px;
			margin-bottom: 20px;
			border: none;
			border-radius: 5px;
			box-shadow: 0px 0px 5px 0px #D9D9D9;
			width: 100%;
		}

		input[type="submit"] {
			background-color: #4CAF50;
			color: #FFFFFF;
			padding: 10px 20px;
			border: none;
			border-radius: 5px;
			cursor: pointer;
			transition: background-color 0.3s ease;
		}

		input[type="submit"]:hover {
			background-color: #3E8E41;
		}

		p.error {
			color: #FF0000;
			margin-bottom: 20px;
			font-size: 16px;
		}
	</style>
</head>
<body>

	<div class="container">
		<h1>Admin Login</h1>
		<form id="login-form">
			<input type="text" placeholder="Username" name="username" id="username">
			<input type="password" placeholder="Password" name="password" id="password">
			<input type="submit" value="Login">
			<p class="error" id="error-message"></p>
		</form>
	</div>

	<script>
		
		document.getElementById("login-form").addEventListener("submit", function(event) {
			
			event.preventDefault();

			
			let usernameInput = document.getElementById("username");
			let passwordInput = document.getElementById("password");

		
			if (usernameInput.value === "Abhi" && passwordInput.value === "1234567890") {

				window.location.href = "main.jsp";
			} else {
				
				document.getElementById("error-message").innerHTML = "Invalid username or password";
			}
		});
	</script>

</body>
</html>
