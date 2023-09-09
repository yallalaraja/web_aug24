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
		String num1 = request.getParameter("first_num");
		String num2 = request.getParameter("second_num");
		double d1 = Double.parseDouble(num1);
		double d2 = Double.parseDouble(num2);
		String opCode = request.getParameter("op_code");
		
		double result=0;
		switch(opCode) {
		 case "1":{result=d1+d2; break;}
		 case "2":{result=d1-d2; break;}
		 case "3":{result=d1*d2; break;}
		 case "4":{result=d1/d2; break;}
		 case "5":{result=d1%d2; break;} 
		}
		out.print("The result is :");
		out.println(result);
		%>
</body>
</html>