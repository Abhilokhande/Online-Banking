<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>Money Transfer Form</title>
  <style>
    form {
      max-width: 600px;
      margin: 0 auto;
        }
    
    fieldset {
      border: none;
      margin: 0;
      padding: 0;
    }
    
    legend {
      font-weight: bold;
      margin-bottom: 10px;
    }
    
    label {
      display: block;
      margin-bottom: 5px;
      font-weight: bold;
    }
    
    input[type=text], input[type=number] {
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
  </style>
</head>
<body>
  <h1>Money Transfer Form</h1>
  <form>
    <fieldset>
      <legend>Sender Information</legend>
      <label for="sender-name">Name:</label>
      <input type="text" id="sender-name" name="sender-name" required>
      <label for="sender-account">Account Number:</label>
      <input type="number" id="sender-account" name="sender-account" required>
      <label for="sender-bank">Bank Name:</label>
      <input type="text" id="sender-bank" name="sender-bank" required>
    </fieldset>
    <fieldset>
      <legend>Recipient Information</legend>
      <label for="recipient-name">Name:</label>
      <input type="text" id="recipient-name" name="recipient-name" required>
      <label for="recipient-account">Account Number:</label>
      <input type="number" id="recipient-account" name="recipient-account" required>
      <label for="recipient-bank">Bank Name:</label>
      <input type="text" id="recipient-bank" name="recipient-bank" required>
    </fieldset>
    <input type="submit" value="Send Money">
  </form>
</body>
</html>
