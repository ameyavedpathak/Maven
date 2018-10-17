<%@page import="com.park.web.model.Customer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Customer</title>
</head>
<body bgcolor = "Blue">

<%
 	Customer c1 = (Customer)request.getAttribute("Customer");
	
		out.println(c1);
 	
 	

%>




</body>
</html>