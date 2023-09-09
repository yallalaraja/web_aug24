<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	int a = 1;
	int b = 2;
	int c = a+b;
	out.println("Result is "+c);
	%>
	<br>
	<%= "I am from jsp expression" %>
</body>
</html>