<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.util.*"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style='color:red' align="center">
 <%String user = request.getParameter("uname"); %>
 <%= "Hello !"+user %>
 <br>
 <%="Current time is:"+java.util.Calendar.getInstance().getTime()%> 
</h1>
</body>
</html>