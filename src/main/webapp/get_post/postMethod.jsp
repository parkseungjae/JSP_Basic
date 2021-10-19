<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<fmt:requestEncoding value = "utf-8"/>
	<%
	request.setCharacterEncoding("utf-8");
	response.setCharacterEncoding("utf-8");
	%>
	<h1>postMethod 입니다.</h1>
	<!-- 한글을 작성하면 꺠지게 됨 
	대용량의 데이터 혹은 개인정보와 같은 정보들을 넘겨올때 주로 사용하게 된다.
	-->
	아이디 :
	<%=request.getParameter("id")%><br> 비밀번호 :
	<%=request.getParameter("pwd")%><br>
	<hr>
	${param.id }
	<br> ${param.pwd }
	<br>

</body>
</html>