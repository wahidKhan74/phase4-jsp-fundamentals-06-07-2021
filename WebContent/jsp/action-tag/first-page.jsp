<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Request Page</title>
</head>
<body>
	<jsp:forward page="forwared-next.jsp">
		<jsp:param value="Welcome to jsp action tag" name="data"/>
		<jsp:param value="4:45 PM" name="time"/>
		<jsp:param value="john smith" name="username"/>
	</jsp:forward>
</body>
</html>