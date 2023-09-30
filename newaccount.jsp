<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page import="java.sql.*" %> 
 <%@ page import="java.io.*" %>
<!DOCTYPE html>
<html>
<head>
  
<title>Account Opening</title>
</head>
<style>
input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
<body>

<h3>Account Opening Form</h3>

<div>
  <form action="">
    <label for="fname">First Name</label>
    <input type="text" id="fname" name="fname" placeholder="Your name.."required>

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lname" placeholder="Your last name.."required>

     <label for="uname">User Name</label>
    <input type="text" id="uname" name="uname" placeholder="Create user name....."required>
    
    <label for="password">Password</label>
    <input type="password" id="pword" name="pword" placeholder="Create strong password....."required>
    
     
    <br><label for="country">Country</label><br>
    <select id="country" name="country">
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
      <option value="india">India</option>
    </select>

    <label for="Account No">Account No</label>
    <input type="text" id="ano" name="ano" placeholder="Create Account no..."required>


    <label for="gender">Gender</label>
    <select id="gender" name="gender">
      <option value="Male">Male</option>
      <option value="female">Female</option>
      <option value="other">Other</option>
    </select>

    <label for="Address">Account Holder Address</label>
    <input type="text" id="address" name="address" placeholder="Your address here..."required>


    <label for="Mobile No">Mobile No</label>
    <input type="text" id="mno" name="mno" placeholder="Enter mobile no..."required>

    <label for="Accounttype">Account Type</label>
    <select id="atype" name="atype">
      <option value="current">Current</option>
      <option value="saving">Savings</option>
     
    </select>

    <label for="photo">Account Holder's Photograph</label>
    <input type="file" id="photo" name="photo" placeholder="Upload Photo ..."required>

       <br><br>


     <label for="bdate">Date of Birth</label>
    <input type="date" id="bdate" name="bdate" placeholder="Your birth date..."required><br>
    <br>

    <label for="sign">Account Holder's Signature</label>
    <input type="file" id="sign" name="sign" placeholder="Your Signature here..."required>



  
    <input type="submit" value="Submit" onclick="alert('Form Submitted Successfully')">
   
  </form>
  
</div>

</body>
</html>
 <%
 Connection conn = null;
PreparedStatement stmt = null;

try {
	// Register JDBC driver
	Class.forName("org.postgresql.Driver");
	
	// Open a connection
	conn = DriverManager.getConnection("jdbc:postgresql://localhost/rbnb","postgres","root");
	String fname = request.getParameter("fname");
	String lname = request.getParameter("lname");
	String country = request.getParameter("country");
	String accountno = request.getParameter("ano");
	String gender = request.getParameter("gender");
	String address = request.getParameter("address");
	String mobileno = request.getParameter("mno");
	String actype = request.getParameter("atype");
	String uname = request.getParameter("uname");
	String password= request.getParameter("pword");
  
	
	String sql = "INSERT INTO account1 VALUES (?,?,?,?,?,?,?,?,?,?)";
	stmt = conn.prepareStatement(sql);
	stmt.setString(1,uname);
	stmt.setString(2,password);
	stmt.setString(3,fname);
	stmt.setString(4,lname);
	stmt.setString(5,country);
	stmt.setString(6,accountno);
	stmt.setString(7,gender);
	stmt.setString(8,address);
	stmt.setString(9,mobileno);
	stmt.setString(10,actype);
	stmt.executeUpdate();  
	out.print("record insert");

} 
catch(Exception e){
	out.print("error="+e);
}
%>

