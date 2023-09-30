<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <title>Loan Application Page</title>
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
    
    input[type=text], input[type=number], select {
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
    <h1>Apply for a Loan</h1>
  </header>
  <main>
    <form>
      <label for="loan-amount">Loan Amount:</label>
      <input type="number" id="loan-amount" name="loan-amount" required>
      <label for="loan-duration">Loan Duration (in months):</label>
      <input type="number" id="loan-duration" name="loan-duration" required>
      <label for="interest-rate">Interest Rate:</label>
      <select id="interest-rate" name="interest-rate">
        <option value="5">5%</option>
        <option value="10">10%</option>
        <option value="15">15%</option>
        <option value="20">20%</option>
      </select>
      <input type="submit" value="Apply" onclick="loan()">
    </form>
    <p>Fill out the form above to apply for a loan. Once you submit the form, we will review your application and contact you with more information.</p>
    <p>Please note that applying for a loan does not guarantee approval. We will review your application and credit score to determine your eligibility.</p>
  </main>
</body>
</html>
