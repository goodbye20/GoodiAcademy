<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	ul, li {
	 list-style-type:none; 
	}
</style>
</head>
<body>
	<form action="${pageContext.request.contextPath}/loginController">
		<ul>
			<li><label for="id">아이디 :</label><input type="text" id="id" name="id" /></li>
			<li><label for="pw">패스워드 :</label><input type="password" id="pw" name="pw" /></li>
			<li><button type="submit">로그인</button></li>	
			<li><button type="reset">리셋</button></li>	
			<li><a href="">회원가입하기</a></li>	
			<li><a href=""></a></li>	
		</ul>
	</form>
</body>
</html>