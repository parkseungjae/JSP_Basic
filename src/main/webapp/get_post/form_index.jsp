<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<fmt:requestEncoding value = "utf-8"/>
	<div>
		이전페이지에서 보낸 값(get) :
		<%=
	request.getParameter("getQ")
	%><br> 이전페이지에서 보낸 값(post) :
		${param.postQ }
		<br> <a href="../webContent.jsp">webContent로
			이동</a><br> <a href="../test1/test1.jsp">test1로 이동</a><br> <a
			href="../test1/test2/test2.jsp">test2로 이동</a>
	</div>
</body>
</html>