<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expression JSP Tag Element</title>
</head>
<body>
	<h1>Expression JSP Tag Element</h1>
	100 multiplied by 47 : <%= 100*47 %> <br><br>
	75 is less then 78  : <%= 75<78 %> <br><br>
	75 is greater then 78  : <%= 75>78 %> <br><br>
	Date & Time on Server : <%= new java.util.Date() %><br><br>
	convert string to uppercase: <%= new String("LeArning JsP").toUpperCase() %><br><br>
	My message: <%= "Today is good day !" %><br><br>
</body>
</html>