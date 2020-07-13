<%@ page errorPage="error.jsp" %>

<%
int a=Integer.parseInt(request.getParameter("n1"));
int b=Integer.parseInt(request.getParameter("n2"));

int res=a/b;
out.print("divide of "+a+" and "+b+" is "+res);
%>



