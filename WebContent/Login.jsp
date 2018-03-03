<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<div id="container">
<form method="post" action="LoginAction.jsp">
<label for="Username">Username </label>
<input type="text" name="uname"/><br>
<label for="Password">Password </label>
<input type="Password" name="upwd"/>
<input type="submit" value="login"/>
</form>
</div>
</body>
</html>