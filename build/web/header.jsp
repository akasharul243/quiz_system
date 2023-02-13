<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
  <html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="bootstrap-5.2.2-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<title></title>
        <style type="text/css">
            @font-face {
            font-family: naturebeauty;
            src: url('fonts/NatureBeautyPersonalUse-9Y2DK.ttf');
            }
            body
            {
            background-color: lightgray;
            background-size: 100% 100%;
            }
            
            header
            {
            background-image: url("images/1.jpg");
            background-size: 100% 100%;
            color: yellow;
            height: 300px;
            }
            header span
            {
            margin: 10px;
            color: blue;
            font-family:naturebeauty;
            letter-spacing: -10px;
            font-size: 60px;
            }
            footer
                {
        	background-color: black;
        	height: 200px;
        	width:100%;
                }
                #img3
                {
                animation:rotation 6s infinite linear;
                }
                @keyframes rotation
                {
                0%{transform:rotate(0deg);}
                25%{transform:rotate(30deg);}
                50%{transform:rotate(0deg);}
                75%{transform:rotate(-30deg);}
                100%{transform:rotate(0deg);}
            }
        </style>
  </head>
  <body>
      
      <header>
          
          <h1 style="font-size: 50px;"><span style="font-size: 60px;">Quiz</span>Manager </h1><br><br>
          
          <p style="font-size:25px; color: white; margin-top:-40px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i>Online Quiz Management System</i></p>
          <img src="images/6.png" id="img3" style="margin-left:650px; height:350px; width:200px; margin-top:-125px">
          
          <a href="login.jsp" style="position: absolute;right: 300px;top: 55px;text-decoration: none;color: yellow; font-size: 25px">Login</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a href="register.jsp" style="position: absolute;right: 180px;top: 55px;text-decoration: none;color: yellow; font-size: 25px">Register</a> 
          
          
      </header>
  </body> 
       
        
        
   
