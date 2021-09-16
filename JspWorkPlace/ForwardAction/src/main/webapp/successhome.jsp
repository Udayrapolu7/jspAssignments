<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<table height="600" width="1200">
<tr height="20%">
    <td bgcolor="cyon">
         <jsp:include page="header.html" flush="true"/>
    </td>
</tr>
<tr height="60%">
     <td bgcolor="yellow">
      <jsp:include page="success.jsp" flush="true"/>
     </td>
</tr>
<tr height="15%">
     <td bgcolor=" pink">
        <jsp:include page="footer.html" flush="true"/>
     </td>
</tr>
</table>
</div>
</body>
</html>