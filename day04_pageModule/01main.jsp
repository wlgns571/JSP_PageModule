<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>인클루드 전</h1>
	<jsp:include page="01sub.jsp">
		<jsp:param value="value1" name="abc" />
	</jsp:include>
	<h1>인클루드 후</h1>
</body>
</html>