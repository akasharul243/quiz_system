<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@ page  import="java.sql.*" %>
<% 
String name,uid,pwd;
name= request.getParameter("t1");
uid= request.getParameter("t2");
pwd= request.getParameter("p1");


//out.println("<h1>name :" + name);
try
  {
  Class.forName("com.mysql.jdbc.Driver");
  Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/quiz_project","root","");
  PreparedStatement ps = con.prepareStatement("insert into user_login values(?,?,?)");
       ps.setString(1,name);
        ps.setString(2,uid);
        ps.setString(3,pwd);
        
      ps.executeUpdate();
        con.close();
          if(rs.next())
        {
        session.setAttribute("username",uname);
        String loc="home.jsp";
        
       response.sendRedirect(loc);
        }
      
     catch(Exception ee)
     {
         out.println("<h1>Error : " + ee.getMessage() );
     }

%>