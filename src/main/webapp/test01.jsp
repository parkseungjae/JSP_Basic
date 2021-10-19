<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>연습입니다...</h1>
	<%
		int num = 100;
		System.out.print("결과 : 	" +num);
		out.print("<h1>결과</h1> : "+num+"<b>입니다</b>");
	%>
	<%="<h1>결과11111</h1> : "+num+"<b>입니다</b>"  //out.print와 같은역할 %>
</body>
</html>