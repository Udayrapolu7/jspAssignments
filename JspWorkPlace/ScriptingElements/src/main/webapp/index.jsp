<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.* " %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
Date d =null;
String date = " ";
%>
<%
d = new Date();
date=d.toString();
%>
<h1>
 To Day Date is <%= date %>
</h1>
</body>
</html>