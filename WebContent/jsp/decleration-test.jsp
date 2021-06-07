<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Declaration JSP Tag Element</title>
</head>
<body>
	<h1>Declaration JSP Tag Element</h1>
	<%!
	    // declare varible
		int rank = 1;
	    double price = 987.23;
	    String name="John Smith";
	    
	    //declare methods
	    int showRank(){
	    	return rank;
	    }
	    
	    double showPrice(){
	    	return price;
	    }
	    
	    String showName(){
	    	return name;
	    }	
	%>
	
	The rank value is : <%=rank %> <br><br>
	The rank + 150  value is : <%=rank+150 %> <br><br>
	Show rank value is : <%= showRank() %> <br><br>
	
	Show rank value is : <%= showRank() %> <br><br>
	Show name value is : <%= showName() %> <br><br>
	Show price value is : <%= showPrice() %> <br><br>
</body>
</html>