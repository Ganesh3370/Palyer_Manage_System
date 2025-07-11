<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>enter the player details</h2>
<form action="add-player" method="post"><br>
<input type="number" placeholder="enter the id" name="id"><br>
<input type="text" placeholder="enter the title" name="title"><br>
<input type="number" placeholder="enter the age" name="age"><br>
<input type="text" placeholder="enter the team" name="team"><br>
<input type="text" placeholder="enter the nationality" name="nationality"><br>
<input type="submit" value="Add Player">
</form>

</body>
</html>