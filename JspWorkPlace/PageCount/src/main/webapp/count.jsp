<%@page import="java.util.*"%>
<%@ page import="java.io.*,java.util.*" %>
<%@ page import="java.io.*,java.util.*" %>
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
         
         session.setMaxInactiveInterval(10);
	     Date loginTime = new Date(session.getCreationTime());
	     Date lastAccesedTime = new Date(session.getLastAccessedTime());
	     String title = "welcome back to my website";
	     Integer visitCount  = 0;
	     String visitCountKey = new String("visitCount");
//         String userIDKey = new String("userID");
         String userID = new String(request.getParameter("uname"))	 ; 
	     if(session.isNew())
	     {
	    	title = "welcome to my website";
	    	session.setAttribute("userName", userID);
	      }else {
	    	 
	         visitCount = (Integer)session.getAttribute(visitCountKey);  
	         if(visitCount == null) {
	             visitCount = 0;
	             userID = (String) session.getAttribute("userName");
	         }	         
	         visitCount = visitCount+1;	         
	     }
      session.setAttribute(visitCountKey, visitCount);
      out.println("<html>");
      out.println("<h1 style = 'color:green'>"+title+"</h1>");
      out.println("<h4 style= 'color:red'> loginTime  :</h4>"+"<h4 style ='color:green'>"+loginTime+"</h4>");
      out.print("<h4 style= 'color:red'>lastAccesedTime: "+"<h4 style ='color:green'>"+lastAccesedTime+"</h4>");
      out.println("<h4 style= 'color:red'>userId       :"+"<h4 style ='color:green'>"+userID+"</h4>");
      out.println("<h4 style= 'color:red'>your Visiter Numbercount   :"+"<h4 style ='color:green'>"+visitCount+"</h4>");
      out.println("</html>"); 
  %>    
</body>
</html>