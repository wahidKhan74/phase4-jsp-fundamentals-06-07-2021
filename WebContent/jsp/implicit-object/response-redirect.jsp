<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Redirected Request</title>
</head>
<body>
	<h1>Redirected Request</h1>
	<%
		String office = request.getParameter("office");
		if(office != null){
			out.print("<h3> Value of office is obtained as "+office +"</h3>");
		} else{
			out.print("<h3> No value found for office </h3>");
		}
		
	%>
</body>
</html>