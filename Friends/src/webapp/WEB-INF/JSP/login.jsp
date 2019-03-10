<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="title"><h1>Sign In form</h1></div>
	<div class="container">
		<div class="left"></div>
		<div class="right">
		<div class="formbox">
		<form:form>
		   <p>UserName:</p>
		   <form:input path="userName" />
		   <p>Password</p>
		   <form:input path="password"/>
		   <input type="submit" name="" value="Sign In">
				<a href="#">Forgot Password</a>
		</form:form>
		</div>
		</div>
	</div>

</body>
</html>