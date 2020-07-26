<!DOCTYPE html>
<%@include file="head.jsp" %>
<html>
 <head>
   <title>Online Evaluation</title>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
   
   <style type="text/css">
.container {
	width: 290px;
	height: 250px;
	padding-top:100px;
	padding-left:120px;
	background-color: lightgrey;
	border-radius: 4px;
	margin: 0 auto;
	margin-top:100px;
}

.signout {
	color: black;
	background:white;
	padding-top: 18px;
	padding-right: 18px;
	padding-bottom: 8px;
	padding-left: 4px;
	border-radius: 8px;
	border: none;
	border-bottom: 4px solid red;
	cursor: pointer;
	height: 70px;
	width: 200px;
	
	
}

</style>
   
   
 </head>
    <body>
    
    <div class="container">
    <a href="updatejavaques.jsp"><input type="button" value="ADD JAVA QUESTION" class="signout"></a><br><br>
    <a href="deletejavaques.jsp"><input type="button" value="DELETE JAVA QUESTION" class="signout"></a><br><br>
    <a href="viewdetailsjavauser.jsp"><input type="button" value="VIEW JAVA USER DETAILS" class="signout"></a>
    </div>
    
</body><br>
<%@include file="foot.jsp" %>
</html>