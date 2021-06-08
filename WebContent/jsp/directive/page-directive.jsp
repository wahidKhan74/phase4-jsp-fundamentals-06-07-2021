
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date, java.util.List, java.util.ArrayList " %>
<%@ page import="com.mcit.webapp.util.TestUtil" %>
<%@ page info="JSP Page Directive Demo" buffer="8kb"  isErrorPage="false" errorPage="error.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page Directive Demo. </title>
</head>
<body>

	<h1>Page Directive Demo.</h1>
	Server date & time : <%= new Date() %> <br><br>
	<%
		List<String> names = new ArrayList();
		names.add("John Smith");
		names.add("Mike Smith");
		names.add("David Smith");
		names.add("Marry Smith");
		
		for(String n : names ){
			out.println("<p>"+n +"</p>");
		}
		
	%>
	Message : <%= TestUtil.showMessage("Today is good day! & this is fun !") %><br><br>
	To upperCase : <%= TestUtil.convertToUperCase("Today is good day! & this is fun !") %>
	
</body>
</html>