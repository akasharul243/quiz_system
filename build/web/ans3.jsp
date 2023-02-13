<%@ include file="header2.jsp"%>
<%@ page  import="java.sql.*" %>
<h1 align="center" style="color:green; "> Your Total Score</h1>
 <body onload='document.getElementById("d1").style.display="block";'>
<%
int n=Integer.parseInt(request.getParameter("h"));
out.println("<h1>No. of questions : " + n);
int a[]=new int [n];
try
    {
    Class.forName("com.mysql.jdbc.Driver");
    Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/quiz_project","root","");
    Statement st = con.createStatement();

    ResultSet rs = st.executeQuery("SELECT * FROM python_base");
    int i=0;
    while(rs.next())
{
        
         a[i] = rs.getInt(7);
         i++;
         }
         
         }
         catch(Exception ee){}
         int mark=0;
        for(int i=1;i<=n;i++)
            {
            int ans=Integer.parseInt(request.getParameter("a"+i));
            if(ans==a[i-1])
                mark+=10;
            }
         out.println("<h1> Mark scored : " + mark + " / " + n*10 + "</h1>");
%>  <br><br><br>
<a href="home.jsp" class="btn btn-danger" style="width:80px; height:40px; border-radius:5px; background-color:orange; margin-left:1000px;"> Retest </a>

<h1 align="center" style="color:red; "> Thank you!</h1><br><br>
<%@ include file="footer.jsp"%>

