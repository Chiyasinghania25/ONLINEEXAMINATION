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
	padding-top:70px;
	padding-left:120px;
	background-color:white;
	border-radius: 4px;
	margin: 0 auto;
	margin-top:50px;
}

.signout {
	color: blacK;
	background: LIGHTGREY;
	padding-top: 5px;
	padding-right: 5px;
	padding-bottom: 5px;
	padding-left: 5px;
	border-radius: 4px;
	border: none;
	border-bottom: 4px solid RED;
	cursor: pointer;
	height: 40px;
	width: 150px;
	
	
}

</style>
   
  
    </head>
    <body>
    <div class="container">
    <a href="updatecques.jsp"><input type="button" value="ADD C QUESTION" class="signout"></a><br><br>
    <a href="deletecques.jsp"><input type="button" value="DELETE C QUESTION" class="signout"></a><br><br>
    <a href="viewdetailscuser.jsp"><input type="button" value="VIEW C USER DETAILS" class="signout"></a>
    </div>
    
   
</body>
<%@include file="foot.jsp" %>
</html>