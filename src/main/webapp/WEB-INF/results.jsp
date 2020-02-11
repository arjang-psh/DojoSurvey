<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Results</title>
</head>
<body>
	<h1>Results</h1>
	<ul>
		<li>Name: <c:out value="${Name}"/></li>
		<li>Dojo Location: <c:out value="${location}"/></li>
		<li>Favorite Language: <c:out value="${language}"/></li>
		<li>Comment: <c:out value="${comment}"/></li>
	</ul>
	<button ><a href="/">Go Back</a></button>
</body>
</html>