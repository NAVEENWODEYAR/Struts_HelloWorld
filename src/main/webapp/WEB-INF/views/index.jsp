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
			<label for="">Name</label><br>
			<input type="text" name="name" id="i1" autocomplete="fhkajdsh" />
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