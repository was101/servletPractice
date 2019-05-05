<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>
<script>
$(document).ready(function() {
$.ajax({
	type:'post',
	url:'dataIn',
	data: {
		"abc" : "abcdef"
	},
	success: function(result) {
		$('.greed').text(result);
	},
	error: function() {
		
	}
});
});
</script>
<body>
<div style="position: absolute;top: 20%;left: 50%;border:1px solid gray;padding: 50px;">
<marquee style="background-color: lightskyblue;color: red;"><%=request.getSession().getAttribute("userID") %>님 환영합니다.<br><span class="greed"></span></marquee>
<form action="Logout" method="post"><br>
<button type="submit">Logout</button>
</form>
</div>
<form action="dataOut" method="post">
<input type="text" name="text123" value="에레레레레렐" />
</form>
</body>
</html>