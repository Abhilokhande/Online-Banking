<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Welcome Page</title>
	<style type="text/css">
		.user-info {
		  position: fixed;
		  top: 0;
		  right: 0;
		  padding: 10px;
		  background-color: #f2f2f2;
		  font-size: 14px;
		  font-weight: bold;
		}

		#user-name {
		  color: blue;
		}
	</style>
</head>
<body>
<form>
  enter user name:
  <input type="text" name="t1" Id="t2">
  <input type= "submit">

</form>
	<div class="user-info">
	  <span>Welcome, <span id="user-name"></span>!</span>
	</div>
	
	<script type="text/javascript">
		var userName = document.getElementById("t2"); // replace with the user's name obtained from the server-side
		document.getElementById("user-name").innerHTML = userName;
	</script>
</body>
</html>
