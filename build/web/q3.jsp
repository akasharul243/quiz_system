<%@ include file="header2.jsp"%>
<%@ page  import="java.sql.*" %>
<script>
    var n=0;
    function show_next()
    {
    //alert(h1.value);
    if(n<h1.value)
    n++;
    if(n==h1.value)
    {
    b1.style.visibility="hidden";
    b2.style.visibility="hidden";
    b3.style.visibility="visible";
    }
    
    
    for (i=1;i<=h1.value;i++)
    document.getElementById("d"+i).style.display="none";
    document.getElementById("d"+n).style.display="block";
    
    }
    
    function show_prev()
    {
    i--;
    
    if(n>1)
    n--;
    for (i=1;i<=h1.value;i++)
    document.getElementById("d"+i).style.display="none";
    document.getElementById("d"+n).style.display="block";
    }
    
</script>

<body onload='document.getElementById("d1").style.display="block";'>
<%
try
    {
    Class.forName("com.mysql.jdbc.Driver");
    Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/quiz_project","root","");
    Statement st = con.createStatement();
    ResultSet rs = st.executeQuery("SELECT * FROM python_base");
    int i=0;
    while(rs.next())
{
        i++;
    String bno = rs.getString(1);
     String qus = rs.getString(2);
      String ans1 = rs.getString(3);
       String ans2 = rs.getString(4);
        String ans3 = rs.getString(5);
         String ans4 = rs.getString(6);
%> 
<style>
    .blk
    {
    margin-left:300px;
    margin-bottom:50px;
    background-color:white;
    height:300px;
    width:900px;
    }
    
    #s2
    {
    margin-left:200px;
    font-size:25px;
    }
    </style>
    <form action="ans3.jsp" method="post">
        <div class='blk' id="d<%=i%>" style="display:none;">
            <span id="s1" style="margin-left:100px;"><h2><%=i%>. <%=qus%></h2></span>
            <span id="s2"> <input type="radio" name="a<%=i%>" value="1"> <%=ans1%> </span><br>
            <span id="s2"> <input type="radio" name="a<%=i%>" value="2"> <%=ans2%> </span><br>
            <span id="s2"> <input type="radio" name="a<%=i%>" value="3"> <%=ans3%> </span><br>
            <span id="s2"> <input type="radio" name="a<%=i%>" value="4"> <%=ans4%> </span><br>
        </div>
        <%
        }             
        out.println("<input type='hidden' name='h' id='h1' value='"+i +"'>");
        }
        catch(Exception ee)
        {
        out.println("<h1>Error : " + ee.getMessage() );
        }
        %>
        <input type="button" id="b1" value="<- Back" style="hieght:70px; width:90px; margin-left:500px;"  onclick="show_prev()">&nbsp;&nbsp;
        <input type="button" id="b2" value="Next->" style="hieght:70px; width:90px; " onclick="show_next()">
        
        <input type="submit" id="b3" value="Complete" style="hieght:70px; width:100px; margin-left:100px;font-size:20px; background-color:Green;">
    </form>
</body>
</html>