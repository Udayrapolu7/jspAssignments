<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
String uname;
String upwd;
%>
<%
uname = request.getParameter("uname");
upwd = request.getParameter("upwd");
if(uname.equals("uday") && upwd.equals("Uday@123")){
%>
<jsp:forward page="successhome.jsp">
<jsp:param value='<%= uname %>' name="userName"/>
</jsp:forward>
<%
}
else{
%>
<jsp:forward page="failurehome.jsp">
<jsp:param value='<%= uname %>' name="userName"/>
</jsp:forward>
<%
}
%>
</body>
</html>