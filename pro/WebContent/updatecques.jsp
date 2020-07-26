<%@include file="head.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Modify C Module</title>
<style type="text/css">
.container {
	width: 950px;
	height: 440px;
	padding-left:80px;
	padding-top:40px;
	background-color:lightgrey;
	border-radius: 4px;
	margin: 0 auto;
	margin-top: 18px;
}

.signout {
	color: BLACK;
	background:white;
	padding-top: 5px;
	padding-right: 5px;
	padding-bottom: 5px;
	padding-left: 5px;
	border-radius: 4px;
	border: none;
	border-bottom: 4px solid red;
	cursor: pointer;
	height: 40px;
	width: 150px;
	
}
.text{
	color:black;
	font-style:oblique;
	font-size:1.2em;
	
}
</style>


</head>
<body>

	<div class="container">
		<form action="ucq.jsp" method="post">
			<b class="text">S.NO.-</b>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="text" name="snumber"><br> <br>
			<b class="text">QUESTION</b>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="text" size="100" style="height: 100px" name="question"><br>
			<br> 
			<b class="text">OPTION A</b>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
				type="text" size="50" name="opt1"><br> <br>
			<b class="text">OPTION B</b> 
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="text" size="50" name="opt2"><br> <br>
			<b class="text">OPTION C
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input
				type="text" size="50" name="opt3"><br> <br> 
			<b class="text">OPTION D
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<input type="text" size="50" name="opt4"><BR><BR>
			<b class="text">CORRECT ANSWER</b>&nbsp;&nbsp;&nbsp;
			<input type="text" size="50" name="correct_opt"><br>
			<br> <input type="submit" value="ADD QUESTION" class="signout" style="margin-left:200px;">
			 <a	href="viewcquestions.jsp">
			<input type="button" value="VIEW QUESTIONS" class="signout"></a>
			<a href="deletecques.jsp"><input type="button" value="DELETE QUESTIONS" class="signout"></a>
		</form>
	</div>
</body>
</html>
<%@include file="foot.jsp"%>