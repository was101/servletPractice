<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>
function login() {
	var userID = "조인성";
	var password = "1234";
	var check = userID == $('.userID').val() && password == $('.password').val();
	if(!check) {
		alert("아이디 혹은 비밀번호를 잘못 입력하셨습니다.");
	}
	return check;
}
</script>
</head>
<body>
<div style="position: absolute;top: 40%;left: 45%;border:1px solid lightgray;padding: 50px">
<form action="Login" method="post" onsubmit="return login();">
<input class="userID" name="userID" type="text"><br>
<input class="password" type="password"><br><br>
<button type ="submit"> Login </button>
</form>
</div>
</body>
</html>	