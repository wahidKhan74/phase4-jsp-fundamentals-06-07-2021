<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forwarded Request page</title>
</head>
<body>
	<h1>Forwarded Request page</h1>
	<h2> JSP page after redirection</h2>
	Data : <%= request.getParameter("data") %> <br>
	Username : <%= request.getParameter("username") %> <br>
	Time : <%= request.getParameter("time") %> <br>
</body>
</html>