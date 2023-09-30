<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Online Bank FAQ</title>
	<style>
		body {
			font-family: Arial, sans-serif;
			margin: 0;
			padding: 0;
		}
		.container {
			max-width: 800px;
			margin: 0 auto;
			padding: 20px;
		}
		h1 {
			text-align: center;
			margin-top: 50px;
		}
		h2 {
			margin-top: 30px;
		}
		.question {
			font-size: 1.2em;
			font-weight: bold;
			margin-top: 20px;
			cursor: pointer;
		}
		.answer {
			margin-top: 10px;
			display: none;
		}
		.answer p {
			font-size: 1em;
			margin-bottom: 10px;
		}
	</style>
</head>
<body>
	<div class="container">
		<h1>Online Bank FAQ</h1>
		
		<h2>General Questions</h2>
		<div class="question">What is online banking?</div>
		<div class="answer">
			<p>Online banking is a service provided by banks that allows you to manage your account and perform transactions online using a computer or mobile device.</p>
		</div>
		
		<div class="question">How do I sign up for online banking?</div>
		<div class="answer">
			<p>You can sign up for online banking by visiting our website and clicking the "sign up" button. You'll need to provide some basic information about yourself and your account.</p>
		</div>
		
		<div class="question">Is online banking secure?</div>
		<div class="answer">
			<p>Yes, we use the latest security measures to protect your account information and transactions. We also recommend that you use strong passwords and keep your login information private.</p>
		</div>
		
		<h2>Account Questions</h2>
		<div class="question">How do I check my account balance?</div>
		<div class="answer">
			<p>You can check your account balance by logging in to your online banking account and navigating to the "accounts" section. Your balance will be displayed there.</p>
		</div>
		
		<div class="question">Can I transfer money between accounts?</div>
		<div class="answer">
			<p>Yes, you can transfer money between accounts by logging in to your online banking account and navigating to the "transfers" section. You'll need to provide the account numbers and other details for both accounts.</p>
		</div>
		
		<div class="question">How do I deposit a check?</div>
		<div class="answer">
			<p>You can deposit a check by taking a photo of it using our mobile banking app. The funds will be credited to your account once the check is processed.</p>
		</div>
		
		<script>
			// Add click event to toggle answer display
          const questions = document.querySelectorAll('.question');
          questions.forEach(question => {
          question.addEventListener('click', function() {
           const answer = this.nextElementSibling;
           if (answer.style.display === 'block') {
             answer.style.display = 'none';
    }      else {
              answer.style.display = 'block';
    }
  });
});


		</script>
	</div>
</body>
</html>
