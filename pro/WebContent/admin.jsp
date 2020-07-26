<%
	if (session.getAttribute("adminname") == null) {
		response.sendRedirect("admin2.jsp");
	}
%>


<!DOCTYPE html>
<html>
    <head>
        <title>Online Evaluation</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        
        <style type="text/css">
.container{
	width:800px;
	height:370px;
	text-align:center;
	background-color:black;
	border-radius:4px;
	margin:0 auto;
	margin-top:60px;	
	}
.signout{
color:black;
background:white;
padding-top:5px;
padding-right:5px;
padding-bottom:5px;
padding-left:5px;
border-radius:4px;
border:none;
border-bottom:4px solid white;
cursor:pointer;
height:40px;
width:100px;
margin-left:1100px;
}
.text{
	color:WHITE;
	font-style:oblique;
	font-size:1.9em;
	padding-left:100px;
	}
</style>
          
    </head>
    <body background="4.jpg">
    <%@include file="head.jsp"%>
   
   <form action="userlogout">
	<input type="submit" class="signout" value="Sign Out"><br><br><br><br>
    </form>
    <DIV class="container">
    <h1 class="text" style="text-align: center;">Modify the question</h1>
    <a href="modifyc.jsp"><img src="c-programming-569564.jpg" width="300" height="300"> </a>
    <a href="modifyjava.jsp"><img src="226777.png" width="400" height="300"> </a>
    </DIV>
   
</body>
<%@include file="foot.jsp" %>
</html>