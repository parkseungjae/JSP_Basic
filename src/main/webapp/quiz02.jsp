<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="result.jsp" method = "get">
		<input type="text" name="number"><br>
		<input type="radio" name="gender" value = "남자다잉" checked="checked">남
		<input type="radio" name="gender" value = "여자다잉" >여<br>
		<input type = "submit" value = "쿼리전송">		
	</form>

</body>
</html>