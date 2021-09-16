<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page isErrorPage="true" %>
<h1 style ='color:black' align="center">
Exception in jsp page
</h1>
<h3 style ='color:red' align="center"><% out.println(exception); %></h3>
<h3 style ='color:red' align="center"><% out.println(exception); %></h3>
</body>
</html>