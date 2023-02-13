

<%@ include file="header.jsp"%>
        
   
<div style="width: 600px; height: 550px; background-color: rgba(195, 195, 195, 0.8); margin-left: 500px;" id="d1">
		<h1 align="center" ><i> NEW REGISTRATION </i></h1>
                <form id="ff" action="save_user.jsp">
		<table align="center" style="font-size: 25px; ">
			<tr><td>Enter your Name:</td><td><input type="text" name="t1" id="t1"></td></tr>
			<tr><td>Enter User ID:</td><td><input type="text" name="t2" id="t2"></td></tr>
			<tr><td>Enter Password:</td><td><input type="password" name="p1" id="p1"></td></tr>
			<tr><td>Re-enter password:</td><td><input type="password" name="p2" id="p2"></td></tr>
			</table><br><br>
		<div align="center"><input type="submit" name="s1" id="s1" value="Submit" style="width:80px; height:40px; background-color:lightgreen; border-radius: 5px; border-color:lightgreen;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<input type="reset" name="b1" id="b2" value="Reset" style="width:80px; height:40px; background-color:orange; border-radius:5px; border-color: orange;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="login.jsp" class="btn btn-danger" style="width:80px; height:40px; border-radius:5px;"> Cancel </a></div>
		<span id="s1"></span>
                </form>

	</div>

<%@ include file="footer.jsp"%>