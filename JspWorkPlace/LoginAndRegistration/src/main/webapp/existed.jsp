<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2 style="color: maroon" align="center">IT CRATS INFO SOLUTION AND PRIVATE LIMTED </h2> 
<h3 style="color: blue" align="center">User <%=session.getAttribute("operation") %> status</h3> 
<h1 style="color: green" align="center">User Existed Already</h1> 
<h3 align="center">
<a href="./loginform.jsp">|Login|</a>
<a href="./registrationform.jsp">|RegistrationForm</a>
</h3>
</body>
</html>