<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page errorPage="error.jsp" %>

<%

int a = 10;
int b = 0;
int c = a/b;
%>
<% out.println("divison is :"+c);
%>

</body>
</html>