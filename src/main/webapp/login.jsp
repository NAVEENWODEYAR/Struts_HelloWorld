<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<form action="LoginServlet" method="post" autocomplete="off">
		<table>
			<tr>
				<td> <input type="text" name="name" id="i1" autocomplete="new-password"/>Enter name</td>
			</tr>
			<tr>
				<td> <input type="password" name="pwd" id="i2" autocomplete="new-password"/>Enter password</td>
			</tr>
			<tr>
				<td> <input type="submit" name="submit" value="SUBMIT">Enter name</input></td>
			</tr>
			<tr>
				<td> <input type="reset" name="reset" value="RESET">Enter name</input></td>
			</tr>
		</table>
	</form>
</body>
</html>