package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class ans2_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static java.util.List _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList(1);
    _jspx_dependants.add("/header2.jsp");
  }

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    JspFactory _jspxFactory = null;
    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;


    try {
      _jspxFactory = JspFactory.getDefaultFactory();
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("  <html>\n");
      out.write("<head>\n");
      out.write("\t<meta charset=\"utf-8\">\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"bootstrap-5.2.2-dist/css/bootstrap.min.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css\">\n");
      out.write("\t<title></title>\n");
      out.write("        <style type=\"text/css\">\n");
      out.write("            @font-face {\n");
      out.write("            font-family: naturebeauty;\n");
      out.write("            src: url('fonts/NatureBeautyPersonalUse-9Y2DK.ttf');\n");
      out.write("            }\n");
      out.write("            body\n");
      out.write("            {\n");
      out.write("            background-color: lightgray;\n");
      out.write("            background-size: 100% 100%;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            header\n");
      out.write("            {\n");
      out.write("            background-image: url(\"images/1.jpg\");\n");
      out.write("            background-size: 100% 100%;\n");
      out.write("            color: yellow;\n");
      out.write("            height: 300px;\n");
      out.write("            }\n");
      out.write("            header span\n");
      out.write("            {\n");
      out.write("            margin: 10px;\n");
      out.write("            color: blue;\n");
      out.write("            font-family:naturebeauty;\n");
      out.write("            letter-spacing: -10px;\n");
      out.write("            font-size: 60px;\n");
      out.write("            }\n");
      out.write("            footer\n");
      out.write("                {\n");
      out.write("        \tbackground-color: black;\n");
      out.write("        \theight: 200px;\n");
      out.write("        \twidth:100%;\n");
      out.write("                }\n");
      out.write("                #img3\n");
      out.write("                {\n");
      out.write("                animation:rotation 6s infinite linear;\n");
      out.write("                }\n");
      out.write("                @keyframes rotation\n");
      out.write("                {\n");
      out.write("                0%{transform:rotate(0deg);}\n");
      out.write("                25%{transform:rotate(30deg);}\n");
      out.write("                50%{transform:rotate(0deg);}\n");
      out.write("                75%{transform:rotate(-30deg);}\n");
      out.write("                100%{transform:rotate(0deg);}\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("        </style>\n");
      out.write("  </head>\n");
      out.write("<body>\n");
      out.write("    \n");
      out.write("     <header>\n");
      out.write("        <h1 style=\"font-size: 50px;\"><span style=\"font-size: 60px;\">Quiz</span>Manager </h1><br><br>\n");
      out.write("      \n");
      out.write("        <p style=\"font-size:25px; color: white; margin-top:-40px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>Online Quiz Management System</i></p>\n");
      out.write("        <img src=\"images/6.png\" id=\"img3\" style=\"margin-left:650px; height:350px; width:200px; margin-top:-125px\">\n");
      out.write("        <a href=\"index.jsp\" style=\"position: absolute;right: 200px;top: 55px;text-decoration: none;color: yellow; font-size: 25px\">Log out</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            \n");
      out.write("                \n");
      out.write("      \n");
      out.write("  </header>\n");
      out.write("    \n");
      out.write("       \n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write(" <h1 align=\"center\" style=\"color:Green;\">Your Score</h1>\n");
      out.write(" <body onload='document.getElementById(\"d1\").style.display=\"block\n");
      out.write("\n");

int n=Integer.parseInt(request.getParameter("h"));
out.println("<h1>No. of questions : " + n);
int a[]=new int [n];
try
    {
    Class.forName("com.mysql.jdbc.Driver");
    Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/quiz_project","root","");
    Statement st = con.createStatement();

    ResultSet rs = st.executeQuery("SELECT * FROM java_base");
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

      out.write(' ');
      out.write('\n');
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
      }
    } finally {
      if (_jspxFactory != null) _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
