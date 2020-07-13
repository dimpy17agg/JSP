<html>
<body>

<%
String name=request.getParameter("uname");
out.print("wecome-> "+name);
session.setAttribute("user",name);
%>
<br><br>
<a href="second.jsp">second page!!</a>
</body>
</html>