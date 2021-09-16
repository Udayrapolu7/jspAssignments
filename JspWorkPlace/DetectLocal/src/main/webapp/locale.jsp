<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
   //Get the client's Locale
   Locale locale = request.getLocale();
   String language = locale.getLanguage();
   String country = locale.getCountry();
   
%>
<h1 style="color:red" align="center">Detecting locale</h1>
<h3 align="center"> Langage :<% out.println(language); %></h3>
<h3 align="center"> country :<% out.println(country); %></h3>
</body>
</html>