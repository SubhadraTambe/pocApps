<%@page import="com.hi.LoginBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
</head>
<body>
 <p>On Home page</p>  

<% 
LoginBean bean=(LoginBean)request.getAttribute("bean");  
out.print("welcome"+"Username is:"+bean.getName());

out.println("Password is:"+bean.getPassword());		   
%> 
<form action="LogoutServlet" method="post">
<input type="submit" value="Logout">
<input type="button" value="Profile">
		
	</form>
  
</body>
</html>