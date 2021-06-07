<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Submitted</title>
</head>
<body>
	<%
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		if(email== null || email.equals("") || password== null || password.equals("")) {
			out.print("<h3> Login Failure ! due to invliad fields</h3>");
		} else{
			if(email.equals("admin@gmail.com") && password.equals("admin@123")){
				out.print("<h3> Login Successful ! </h3>");
			}else{
				out.print("<h3> Login Failure </h3>");
			}			
		}
	%>
</body>
</html>