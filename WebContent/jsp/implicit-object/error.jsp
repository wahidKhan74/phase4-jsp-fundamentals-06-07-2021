<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error Handling page</title>
</head>
<body>
	<h1>Error Handling page</h1>
	
	<% 
	// implicit object :> exception
	exception.printStackTrace(response.getWriter());
	
	%>
	<h3> An Exception was raised ! details are above.</h3>
</body>
</html>