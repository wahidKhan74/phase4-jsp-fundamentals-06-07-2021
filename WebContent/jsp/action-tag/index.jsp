<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp action tags</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	
	<h1>Jsp action tags</h1>
	
	<jsp:useBean id="productBean" class="com.mcit.webapp.bean.ProductBean" scope="session"></jsp:useBean>
	
	<jsp:setProperty property="id" name="productBean" value="1110101" />
	<jsp:setProperty property="name" name="productBean" value="Leveno XYZ laptop" />
	<jsp:setProperty property="price" name="productBean" value="87676" />
	<jsp:setProperty property="description" name="productBean" value="It is a laptop." />
	
	<a href="showbean.jsp" >Read Product  Bean </a>
	
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>