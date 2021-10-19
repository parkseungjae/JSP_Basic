<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>get방식</h1>
	<form action="getMethod.jsp" method="get">
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="submit" value="전송"><br>
	</form>
	<h1>post방식</h1>
	<form action="postMethod.jsp" method="post">
		<input type="text" name="id" placeholder="input id"><br>
		<input type="password" name="pwd" placeholder="input password"><br>
		<input type="submit" value="전송"><br>
	</form>


	<ul>
		<form action="form_index.jsp" method="get">
			<li>GET 방식으로 값 전달하기</li>
			<li><input type="text" name="getQ" placeholder="값을 입력해주세요">
				<input type="submit" value="쿼리 전송"></li>
		</form>
		<form action="form_index.jsp" method="post">
			<li>POST방식으로 값 전달하기</li>
			<li><input type="text" name="postQ" placeholder="값을 입력해주세요">
				<input type="submit" value="쿼리 전송"></li>
		</form>
	</ul>
</body>
</html>