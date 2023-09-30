<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>ATM Card Request</title>
    <script type="text/javascript">
    </script>
    <style>
      body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2;
      }
      
      form {
        background-color: #fff;
        padding: 20px;
        max-width: 500px;
        margin: 0 auto;
        box-shadow: 0 2px 5px rgba(0,0,0,0.2);
      }
      
      h1 {
        text-align: center;
        margin-top: 50px;
        color: #333;
      }
      
      label {
        display: block;
        margin-bottom: 10px;
        color: #333;
      }
      
      input[type="text"],
      input[type="tel"],
      input[type="number"],
      input[type="password"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 20px;
        border: none;
        border-radius: 5px;
        box-shadow: 0 2px 5px rgba(0,0,0,0.2);
      }
      
      input[type="submit"] {
        background-color: #333;
        color: #fff;
        border: none;
        border-radius: 5px;
        padding: 10px 20px;
        cursor: pointer;
      }
      
      input[type="submit"]:hover {
        background-color: #555;
      }
      
      .error {
        color: red;
        margin-top: 5px;
      }
    </style>
  </head>
  <body>
    <h1>ATM Card Request</h1>
    <form>
      <label for="name">Name:</label>
      <input type="text" id="name" name="name" required>
      
      <label for="address">Address:</label>
      <input type="text" id="address" name="address" required>
      
      <label for="phone">Phone:</label>
      <input type="tel" id="phone" name="phone" required>
      
      <label for="account">Account Number:</label>
      <input type="number" id="account" name="account" required>
      
      <label for="pin">PIN:</label>
      <input type="password" id="pin" name="pin" required>
      
      <input type="submit" value="Submit" >
      
      <div class="error">
        <!-- Error messages go here -->
      </div>
    </form>
  </body>
</html>

