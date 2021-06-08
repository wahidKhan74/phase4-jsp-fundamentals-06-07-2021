<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Show Bean Data values</title>
</head>
<body>
	<h1>Show Bean Data values</h1>
	<jsp:useBean id="productBean" class="com.mcit.webapp.bean.ProductBean" scope="session"></jsp:useBean>
	Product Id : <jsp:getProperty property="id" name="productBean"/> <br><br>
	Product Name : <jsp:getProperty property="name" name="productBean"/> <br><br>
	Product Price : <jsp:getProperty property="price" name="productBean"/> <br><br>
	Product Description : <jsp:getProperty property="description" name="productBean"/> <br><br>

	<jsp:text>
		<![CDATA[ This is  a smple text template !.<br> this will be shown within a text !  ]]>
	</jsp:text>
</body>
</html>