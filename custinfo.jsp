<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Display Data</title>
	<style>
	body {
			background-image: url('abc.jpg');
			background-repeat: no-repeat;
			background-size: cover;
			font-family: Arial, sans-serif;
		}
	
		table {
			border-collapse: collapse;
			width: 100%;
			margin-bottom: 20px;
			font-size: 16px;
		}

		table th, table td {
			text-align: left;
			padding: 8px;
			border-bottom: 1px solid #ddd;
		}

		table th {
			background-color: #4CAF50;
			color: white;
		}

		table tr:nth-child(even) {
			background-color: #f2f2f2;
		}
	</style>
</head>
<body>


	<table>
		<tr>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Country</th>
			<th>Account no</th>
			<th>Gender</th>
			<th>Address</th>
			<th>mobile no</th>
			<th>Acc type</th>
		</tr>

		<%
			Connection conn = null;
			PreparedStatement stmt = null;
			ResultSet rs = null;

			try {
				 Class.forName("org.postgresql.Driver");
		         Connection connection = DriverManager.getConnection("jdbc:postgresql://localhost/rbnb","postgres","root");
				String query = "SELECT * FROM account1";
				stmt = conn.prepareStatement(query);
				rs = stmt.executeQuery();
				while (rs.next()) {
					String firstName = rs.getString("fname");
					String lastName = rs.getString("lname");
					String acno = rs.getString("acno");
					String country = rs.getString("country");
					String gender = rs.getString("gender");
					String add = rs.getString("address");
					String mno = rs.getString("mno");
					String act = rs.getString("at");
				

					out.println("<tr>");
					out.println("<td>" + firstName + "</td>");
					out.println("<td>" + lastName + "</td>");
					out.println("<td>" + country + "</td>");
					out.println("<td>" + acno + "</td>");
					out.println("<td>" + gender + "</td>");
					out.println("<td>" + add + "</td>");
					out.println("<td>" + mno + "</td>");
					out.println("<td>" + act + "</td>");
					out.println("</tr>");
				}
			} catch (Exception e) {
				out.println("Error: " + e.getMessage());
			} finally {
				try { rs.close(); } catch (Exception e) { /* ignored */ }
				try { stmt.close(); } catch (Exception e) { /* ignored */ }
				try { conn.close(); } catch (Exception e) { /* ignored */ }
			}
		%>

	</table>

</body>
</html>
