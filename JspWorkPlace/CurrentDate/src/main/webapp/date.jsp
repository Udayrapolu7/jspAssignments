<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style='color:red' align='center'>
DateAndTime <hr>
</h1>
<% 
Date date = new Date();
out.println("<h4 style='color:green'>DATE AND TIME :</h4>"+"<h3 style='color:red'>"+date+"</h3>");
%>
</body>
</html>