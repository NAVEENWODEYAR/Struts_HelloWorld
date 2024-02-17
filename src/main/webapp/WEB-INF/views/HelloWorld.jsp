<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World</title>
</head>

<body style="background-color: yellow;">
	<div align="center">
		<h1> Hello World!</h1>
	</div>
	<h2>Jakarta Srver Pages</h2>
	<form action="post" autocomplete="off">
		<label> Enter your name </label>
		<input type="text" name="name" placeholder="FirstName" autocomplete="new-password"/><br><br>
		<label> Enter your password </label>
		<input type="text" name="password" placeholder="Password" autocomplete="new-password"/>
	</form>
</body>
<script>
	// script to disable the autofill mechanism in the form.,
    document.addEventListener("DOMContentLoaded", function() disableAutofill {
        var form = document.getElementById('registerFrom');
            if(form){
                form.querySelectorAll('input,textarea')
                    .forEach(input=>input.setAttribute('autocomplete','off'));
            }
    });
</script>
</body>
</html>