<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>로그인</h1>
	<div>
		<form action="member.do">
			아이디 <input type="text" name="id"/><br />
			비밀번호 <input type="text" name="pass" /><br />
			<input type="hidden" name="action" value="login"/>
			<input type="submit" id="btn" value="로그인"/>
		</form>
	</div>
</body>
</html>