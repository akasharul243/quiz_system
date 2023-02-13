package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static java.util.List _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList(2);
    _jspx_dependants.add("/header.jsp");
    _jspx_dependants.add("/footer.jsp");
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write('\n');
      out.write('\n');
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
      out.write("        </style>\n");
      out.write("  </head>\n");
      out.write("  <body>\n");
      out.write("      \n");
      out.write("      <header>\n");
      out.write("          \n");
      out.write("          <h1 style=\"font-size: 50px;\"><span style=\"font-size: 60px;\">Quiz</span>Manager </h1><br><br>\n");
      out.write("          \n");
      out.write("          <p style=\"font-size:25px; color: white; margin-top:-40px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>Online Quiz Management System</i></p>\n");
      out.write("          <img src=\"images/6.png\" id=\"img3\" style=\"margin-left:650px; height:350px; width:200px; margin-top:-125px\">\n");
      out.write("          \n");
      out.write("          <a href=\"login.jsp\" style=\"position: absolute;right: 300px;top: 55px;text-decoration: none;color: yellow; font-size: 25px\">Login</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("          <a href=\"register.jsp\" style=\"position: absolute;right: 180px;top: 55px;text-decoration: none;color: yellow; font-size: 25px\">Register</a> \n");
      out.write("          \n");
      out.write("          \n");
      out.write("      </header>\n");
      out.write("  </body> \n");
      out.write("       \n");
      out.write("        \n");
      out.write("        \n");
      out.write("   \n");
      out.write("\n");
      out.write("<style>\n");
      out.write("    body\n");
      out.write("\t\t{\n");
      out.write("\t\t\tbackground-image: url(\"images/mainimage4.jpg\");\n");
      out.write("\t\t\tbackground-size: 100% 100%;\n");
      out.write("\t\t\tbackground-attachment: fixed;\n");
      out.write("\t\t}\n");
      out.write("                #d1\n");
      out.write("\t\t{\n");
      out.write("\tmargin-left: 500px;\t\n");
      out.write("\t\t\t\n");
      out.write("\t\t}\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("<h1 align=\"center\" style=\"color:green;\">Welcome to Quiz</h1>\n");
      out.write("<div style=\"width: 600px; height: 350px; background-color: rgba(195, 195, 195, 0.8);\" id=\"d1\">\n");
      out.write("    <h1 align=\"center\" ><i>LOGIN </i></h1>\n");
      out.write("    <form id=\"f1\" name=\"f1\" action=\"login_user.jsp\">\n");
      out.write("        <table align=\"center\" style=\"font-size: 25px;\">\n");
      out.write("            <tr><td>Login ID:</td><td><input type=\"text\" name=\"t1\" id=\"t1\"></td></tr>\n");
      out.write("            <tr><td>Password:</td><td><input type=\"password\" name=\"p1\" id=\"p1\"></td></tr>\n");
      out.write("        </table><br><br>\n");
      out.write("        <div align=\"center\"><input type=\"submit\" name=\"s1\" id=\"s1\" value=\"Login\" style=\"width:80px; height:40px; background-color:lightgreen; border-radius: 5px; border-color:lightgreen;\">&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("        <input type=\"reset\" name=\"b1\" id=\"b1\" value=\"clear\" style=\"width:80px; height:40px; background-color:orange; border-radius:5px; border-color: orange;\">&nbsp;&nbsp;\n");
      out.write("        <a href=\"index.jsp\" class=\"btn btn-danger\" style=\"width:80px; height:40px; border-radius:5px;\"> Cancel </a></div>\n");
      out.write("        <p align=\"center\" style=\"font-size:20px;\">If don't have account?<a href=\"register.jsp\">Register</a></p>\n");
      out.write("</form></div>\n");
      out.write("\n");
      out.write("<footer>\n");
      out.write("    <br>\n");
      out.write("    <br><br><br><br>\n");
      out.write("        <p align=\"center\" style=\"font-size:20px; color:gray; marign-top:250px;\">All rights reserved@2023 Am Restaurant</p>\n");
      out.write("        \n");
      out.write("    </footer>\n");
      out.write("    \n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
