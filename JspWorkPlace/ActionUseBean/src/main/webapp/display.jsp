<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="e" class="com.useBean.Employee" scope="session" >
   <jsp:setProperty name="e" property="*" />
    
 </jsp:useBean>     
  <h2 style="color:red" align="center">EmployeeForm</h2>
 <div align="center">     
<table>
<tr>
   <td>Employee number</td>
   <td><jsp:getProperty name="e" property="eno" /></td>
</tr>
<tr>
   <td>Employee Name</td>
   <td><jsp:getProperty name="e" property="ename" /> </td>
</tr>
<tr>
   <td>Employee salary</td>
   <td><jsp:getProperty name="e" property="esal" /> </td>
</tr>
<tr>
   <td>Employee Address</td>
   <td><jsp:getProperty name="e" property="eadd"/> </td>
</tr>
  </table>
  </div>   

</body>
</html>