<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>this is the update page </title>
</head>
<body>
<%
ResultSet rs =(ResultSet) request.getAttribute("player");
rs.next();
%>
<h1>Enter the Update Details</h1>
<form action="update-palyer" method="post"><br>
	<input type="number"  value="<%= rs.getInt(1)%>" name ="id" readonly="readonly"><br>
	<input type="text" value="<%= rs.getString(2)%>" name="title"><br>
	<input type="number" value="<%= rs.getInt(3)%>" name="age"><br>
	<input type="text" value="<%= rs.getString(4)%>" name="team"><br>
	<input type="text" value="<%= rs.getString(5)%>" name="nationality"><br>
	<input type="submit" value="UPDATE">
</form>

</body>
</html>