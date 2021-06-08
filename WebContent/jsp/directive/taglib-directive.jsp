<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Custom Tags by JSTL</title>
</head>
<body>
	
	<h1>Custom Tags by JSTL</h1>
	<core:set var="data" value="Welcome to JSTL custom tag" scope="session"/>
	Message : <core:out value="${data}" /> <br><br>
	
	<core:set var="salary" value="${ 400000+4*5}" />
	Salary : <core:out value="${salary}" /> <br><br>
	
	<core:if test="${ salary> 10000 }">
		<p> Perfect salary as per the skill. </p>
	</core:if>
	
	<core:set var="now" value="<%= new Date() %>" /> 
	Current Date & time : <fmt:formatDate value="${now}" pattern="dd-MMM-yyyy hh:mm:ss"/>
	
	
</body>
</html>