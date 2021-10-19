
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	
	<!--  %@ : 지시자 -->
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
		 //out.print와 같은역할 <%=
	%>
	<%="<h1>결과11111</h1> : " + num + "<b>입니다</b>"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>	
	
	<h1>jstl</h1>
	<c:set var='n1' value= "안녕하세요" />
	<c:out value="aaaaaa"/>
	<h1>el문법</h1>
		${n1}
</body>
</html>