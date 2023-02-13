<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<style>
    body
		{
			background-image: url("images/mainimage4.jpg");
			background-size: 100% 100%;
			background-attachment: fixed;
		}
                #d1
		{
	margin-left: 500px;	
			
		}
</style>

<h1 align="center" style="color:green;">Welcome to Quiz</h1>
<div style="width: 600px; height: 350px; background-color: rgba(195, 195, 195, 0.8);" id="d1">
    <h1 align="center" ><i>LOGIN </i></h1>
    <form id="f1" name="f1" action="login_user.jsp">
        <table align="center" style="font-size: 25px;">
            <tr><td>Login ID:</td><td><input type="text" name="t1" id="t1"></td></tr>
            <tr><td>Password:</td><td><input type="password" name="p1" id="p1"></td></tr>
        </table><br><br>
        <div align="center"><input type="submit" name="s1" id="s1" value="Login" style="width:80px; height:40px; background-color:lightgreen; border-radius: 5px; border-color:lightgreen;">&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="reset" name="b1" id="b1" value="clear" style="width:80px; height:40px; background-color:orange; border-radius:5px; border-color: orange;">&nbsp;&nbsp;
        <a href="index.jsp" class="btn btn-danger" style="width:80px; height:40px; border-radius:5px;"> Cancel </a></div>
        <p align="center" style="font-size:20px;">If don't have account?<a href="register.jsp">Register</a></p>
</form></div>

<%@ include file="footer.jsp"%>
