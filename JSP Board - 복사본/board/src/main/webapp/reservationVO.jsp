<%@ page import= "reservation.Reservation"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>create reservation</title>
</head>
<body>

<%
	Reservation reservation = new Reservation();

	String name = request.getParameter("reservation_name");
	String tel = request.getParameter("reservation_tel");
	int number = Integer.parseInt(request.getParameter("reservation_number"));
	String store_name = request.getParameter("title");
	String date = request.getParameter("reservation_date");
	
	reservation.getResverationInfo(name, tel, number, store_name, date);
%>


</body>


