<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1 style="color:red">공부해라</h1>
	<% out.println("당신의 나이는 "+request.getParameter("age")+"이야 공부해."); %>
</body>
</html>