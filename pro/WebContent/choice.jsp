
<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("user.jsp");
	}
%>
<%@include file="head.jsp" %>
<!DOCTYPE body PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
.container{
	width:800px;
	height:350px;
	text-align:center;
	background-color:black;
	border-radius:4px;
	border:silver;
	margin:0 auto;
	margin-top:2px;	
	}
.signout{
color:black;
background:white;
padding-top:5px;
padding-right:5px;
padding-bottom:5px;
padding-left:5px;
border-radius:2px;
border:black;
border-bottom:4px solid red;
cursor:pointer;
height:40px;
width:100px;
margin-left:900px;
margin-top:50px;

}

</style>

</head>
<body background="4.jpg">>
	
    <form action="userlogout">
	<b style="text-transform: capitalize; margin-top:-10px; font-size: 2em; color:silver;margin-center:50px;"><h3 style="color:white;text-align:center;">Welcome ${name}</h3></b>
	<input type="submit" class="signout" value="Sign Out"><br><br>
    </form>
    <DIV class="container">
    <a href="beginc.jsp"><img src="c-programming-569564.jpg" width="300" height="300" style="padding-top:20px;"> </a>
    <a href="beginjava.jsp"><img src="226777.png" width="400" height="300" style="padding-top:20px;"> </a>
    </DIV>
 
</body>
</html>
<%@include file="foot.jsp" %>