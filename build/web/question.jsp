<%
String qn=request.getParameter("t1");
if(qn.equals("java"))
response.sendRedirect("q2.jsp");
else
if(qn.equals("c"))
response.sendRedirect("q1.jsp");
else
if(qn.equals("python"))
response.sendRedirect("q3.jsp");
%>
