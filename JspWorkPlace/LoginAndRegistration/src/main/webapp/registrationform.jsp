<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2 style="color: maroon" align="center">IT CRATS INFO SOLUTION AND PRIVATE LIMTED</h2> 
<h2 style="color: blue" align="center">User Registration Form</h2> 
<form action="./Registration.jsp" method="post">
<table align="center">
<tr>
  <td>UserName</td>
  <td><input type="text" name="uname"></td>
</tr>
<tr>
  <td>Password</td>
  <td><input type="password" name="password"></td>
</tr>
<tr>
  <td>Email</td>
  <td><input type="text" name="email"></td>
</tr>
<tr>
  <td>PhoneNumber</td>
  <td><input type="text" name="mobile" maxlength = "10" Pattern ="[6-9]{1}[0-9]{9}"></td>
</tr>
<tr>
  <td>Gender</td>
  <td>
  <input type="radio" name="gender" value="Male">Male
   <input type="radio" name="gender" value="Female">Female
   </td>
    <tr>    
<tr>
  <td><input type="submit" value="Registration"></td>
</tr>
</table>
</form>
</body>
</html>