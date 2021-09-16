<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.io.*,java.util.*,java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
 int productId = Integer.parseInt(request.getParameter("productId"));
   		String driver = "com.mysql.cj.jdbc.Driver";
   		String url = "jdbc:mysql://localhost:3306/project";
   		String uname = "root";
   		String password = "Uday@123";
   		try{ 
   			Class.forName(driver);
   			Connection con = DriverManager.getConnection(url, uname, password);
   			Statement st = con.createStatement();
   			String query = "select * from product where productId = "+productId;
   			ResultSet rs = st.executeQuery(query);
   			rs.next();
   	%>		
   	      <h2 style ="color:red" align="center"><% out.println("Product Details"); %></h2>
   	      <table align="center" border="1">
   	      <tr>
   	      <td>ProductId</td>
   	      <td><%out.println(rs.getString(1)); %>
   	      </tr>
   	       <tr>
   	      <td>productName</td>
   	      <td><%out.println(rs.getString(2)); %>
   	      </tr>
   	       <tr>
   	      <td>productDiscription</td>
   	      <td><%out.println(rs.getString(3)); %>
   	      </tr> <tr>
   	      <td>ProductPhoto</td>
   	      <td><%out.println(rs.getString(4)); %>
   	      </tr> <tr>
   	      <td>ProductPrice</td>
   	      <td><%out.println(rs.getString(5)); %>
   	      </tr>
   	       <tr>
   	      <td>ProductDiscount</td>
   	      <td><%out.println(rs.getString(6)); %>
   	      </tr>
   	       <tr>
   	      <td>ProductQuantity</td>
   	      <td><%out.println(rs.getString(7)); %>
   	      </tr>
   	      </table>
	  <%         
   		
   		}catch (SQLException | ClassNotFoundException e){
			e.printStackTrace();
			}
   		%>
   		 
</body>
</html>