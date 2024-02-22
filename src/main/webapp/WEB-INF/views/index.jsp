<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
</head>
<body>
	<div>
		<form action="off" method="post">
			<label for="name">Name</label>
			<input type="text" name="name" id="i1" autocomplete="fhkajdsh" /><br>
			<label for="email">Mail</label>
			<input type="email" name="email" id="i2" autocomplete="jajds" /><br>
			
		</form>
	</div>
</body>

<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>    
<script>
    console.log($);
    jQuery(document).ready(function($){
        $('#i1').attr('autocomplete','off');
        $('#i2').attr('autocomplete','off');
        console.log('jQuery executed')
    })
</script>
</html>