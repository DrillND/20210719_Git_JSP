<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page isErrorPage="true"%>
<%-- <%
response.setStatus(200);
%> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- <img src=""> -->
	에러에러에러
	<!--isErrorPage="true 일 때 exception 객체 사용 가능  -->
	<%
	out.println(exception.getMessage());
	%>
</body>
</html>