<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div style="position: absolute;top: 20%;left: 50%;border:1px solid gray;padding: 50px;">
<marquee style="background-color: lightskyblue;color: red;">${userID}님 환영합니다.</marquee>
<form action="Logout" method="post"><br>
<button type="submit">Logout</button>
</form>
</div>
</body>
</html>