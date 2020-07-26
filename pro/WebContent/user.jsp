
<!DOCTYPE html>
<html>
<head>
<LINK rel="stylesheet" type="text/css" href="login.css"></LINK>
<title>STUDENT ONLINE EXAMINATION</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body background="4.jpg">
	
	
		<H1><p style="color:WHITE;" align ="center">WELCOME TO THE PORTAL</p></H1><br><br><br><br><br>
	
	
	<DIV class="container">
		<img alt="ulogin" src="button.png">
		<form action="userlogin" method="post">
		<DIV class="form-input">
			<INPUT type="text" name="user" placeholder="Enter Username" class="get"/>
		</DIV>
		<DIV class="form-input1">
			<INPUT type="password" name="pass" placeholder="Enter Password" class="get"/>
		</DIV>
		<DIV>
			<INPUT type="submit" name="submit" value="LOGIN" class="btn-login" /><br />
		</DIV>
		<DIV>
			<A href="forgotpass.jsp" class="a1" style="color:WHITE;"><b>FORGET PASSWORD ?</b> </A>
			<A href="signup.jsp" class="a2"style="color:WHITE;"><b>New user sign up here ! </b></A>
		</DIV>
		</form>
	</DIV>
	
</body>
</html>
<%@include file="foot.jsp"%>