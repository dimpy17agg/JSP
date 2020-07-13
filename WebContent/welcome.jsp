<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<br>
<h3>
<%
String name=request.getParameter("uname");
out.print("Welcome "+ name);
%>
</h3>
 <br><br> 
 <!--  here we have not used the out.ptrint() instead we use expression tag to print -->
<h4>
<%= "welcome to jsp - "+ name %>
</h4>
</body>
</html>