<%@ page import= "user.userDAO"%>
<%@ page import= "user.userDTO"%>
<%@ page import= "java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%
	request.setCharacterEncoding("EUC-KR");
	
	System.out.println("userID : " + request.getParameter("userID"));
	System.out.println("userPassword  "  + request.getParameter("userPassword"));
	userDTO NewUser = new userDTO();
	if(request.getParameter("userID")!=null)
	{
		NewUser.setUserID(request.getParameter("userID"));
	}
	if(request.getParameter("userPassword")!=null)
	{
		NewUser.setUserPassword(request.getParameter("userPassword"));
	}
	System.out.println("NewUser userID : " + NewUser.getUserID());
	System.out.println("NewUser userPassword  "  + NewUser.getUserPassword());
	if(NewUser.getUserID().equals("") || NewUser.getUserPassword().equals(""))
	{
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('입력 안된것 있다.')");
		script.println("</script>");
		script.close();
		return;
		
	}
	
	
	//ID 비번 모두 존재
	userDAO userDAO = new userDAO();
	int result = userDAO.join(NewUser.getUserID(), 
			NewUser.getUserPassword());
	if(result == 1)
	{
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('하...')");
		script.println("location.href='InsertUser.jsp'");
		script.println("</script>");
		script.close();
		return;
		
	}
	
	
%>
</body>
</html>