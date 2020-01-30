<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Hello</h1>
***Addition***
<form action="index.jsp">
<br>First No : <input type="text" name="add1">
<br>Secound No : <input type="text" name="add2">
<input type="submit">
</form>

Addition : <%
/*
float a=0;
float b=0;
a=Float.parseFloat(request.getParameter("add1"));
b=Float.parseFloat(request.getParameter("add2"));

out.print(a+b);
*/
%>

</body>
</html>