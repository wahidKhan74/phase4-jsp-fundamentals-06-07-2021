<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Scriptlet </title>
</head>
<body>
	<h1>JSP Scriptlet Example</h1>
	<%
		int amount = 23456;
	    out.print("<h3> The amount value : "+amount+"</h3>");
		
	    for(int index=0; index<10; index++){
	    	out.println("<p> The Number value is : "+index+"</p>");
	    }
	%>
	<%
		int age = 10;
	    if(age>18) {
	    	out.print("<h2> Welcome to Webapp !.. <h2>");
	    } else{
	    	out.print("<h2> Invalid Age for Webapp !.. <h2>");
	    }
	%>
</body>
</html>