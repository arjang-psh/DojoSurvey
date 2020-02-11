<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Dojo Survey</title>
</head>
<body>
	<h1>This is Dojo Servey</h1>
	<form method="post" action="/process">
		<p>
			<label>Your Name:</label>
			<input type = "text" name="Name"/>
		</p>
		<p>
			<select name="location">Dojo Location:
				<option value="Burbank">Burbank</option>
				<option value="Chicago">Chicago</option>
				<option value="San Jose">San Jose</option>
				<option value="Seattle">Seattle</option>
			</select>
		</p>
		<p>
			<select name="lanquage">Favorite Language:
				<option value="C#">C#</option>
				<option value="Java">Java</option>
				<option value="JavaScript">JavaScript</option>
				<option value="Python">Python</option>
			</select>
		</p>
		<p>
			<label>Comment (optional):</label><br>
			<textarea name="comment" rows="5" cols="50"></textarea><br>
			<input type = "submit" value="Button"/>
		</p>
	</form>
</body>
</html>