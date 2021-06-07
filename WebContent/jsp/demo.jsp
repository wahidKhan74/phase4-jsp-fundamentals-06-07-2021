<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to JSP Webpage</title>
</head>
<body>
	<h1>Welcome to JSP Webpage !</h1>
	<% out.println("<p> This is a first JSP webpage !</p>"); %>
	The Current Date & Time on server is : <%= new java.util.Date() %>
</body>
</html>