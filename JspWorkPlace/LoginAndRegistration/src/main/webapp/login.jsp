<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*,java.sql.*"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
        String driver = "com.mysql.cj.jdbc.Driver";
   		String url = "jdbc:mysql://localhost:3306/demodatabase";
   		String uname = "root";
   		String password = "Uday@123";
   		String name = request.getParameter("uname");
	    String upassword = request.getParameter("password");
	    session.setAttribute("operation","Login");
   		try{ 
   			Class.forName(driver);
   			Connection con = DriverManager.getConnection(url, uname, password);
   			Statement st = con.createStatement();
   			String query = "select * from userregistration where name='"+name+"' and upassword='"+upassword+"'";
   			ResultSet rs = st.executeQuery(query);
   			boolean b = rs.next();
   			if(b==true)
   			{
   			 
		        RequestDispatcher rd = request.getRequestDispatcher("/success.jsp");
	   			 rd.forward(request,response);
   			}
   			else
   			{
   			 RequestDispatcher rd = request.getRequestDispatcher("/failure.jsp");
   			 rd.forward(request,response);
   			}
   		}catch (Exception e){
    		e.printStackTrace();

}
	
   			
   %> 			
</body>
</html>