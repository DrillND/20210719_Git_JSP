<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="HTML Study">
<meta name="keywords" content="HTML,CSS,XML,JavaScript">
<meta name="author" content="Bruce">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>회원가입</title>
</head>

<body>
<form method = "post" action="문제4Result.jsp">
	<table border="1">
		<caption>회원가입</caption>
		<tr>
			<td><label for="name">이름 </label></td>
			<td><input type="text" name="name" id="name" required></td>
		</tr>
		<tr>
			<td><label for="id">아이디 </label>
			<td><input type="text" name="id" id="id" required></td>
		</tr>
		<tr>
			<td><label for="pw">비밀번호 </label>
			<td><input type="password" name="pw" id="pw" required></td>
		</tr>
		<tr>
			<td><label for="pwcheck">비밀번호 확인</label></td>
			<td><input type="password" name="pwcheck" id="pwcheck" required> <span id="pwcheckText"></span> </td>
		</tr>
		<tr>
			<td><label for="email">이메일</label></td>
			<td><input type="email" name="email" id="email" required></td>
		</tr>
		<tr>
			<td><label for="hobby">취미</label></td>
			<td>
				<input type="checkbox" name="hobby" value="독서" id="reading">독서
				<input type="checkbox" name="hobby" value="요리" id="cooking">요리
				<input type="checkbox" name="hobby" value="조깅" id="running">조깅
				<input type="checkbox" name="hobby" value="취침" id="sleeping">취침		
			</td>
		</tr>
		<tr>
			<td>전공</td>
			<td>
			<input type="radio" name="major" value="국어">국어
			<input type="radio" name="major" value="영어">영어
			<input type="radio" name="major" value="수학">수학
			<input type="radio" name="major" value="디자인">디자인
			</td>
		</tr>
		<tr>
			<td><label for="aMobileCarrier">전화번호</label> </td>
			<td>
				<select name="aMobileCarrier">
					<option value="SKT">SKT</option>
					<option value="LG">LG</option>
					<option value="KT">KT</option>
				</select>
			</td>
		</tr>
		<tr>
			<td colspan="2" style="text-align:center;">
				<input type="submit" value="전송">
				<input type="reset" value="초기화">
			</td>
		</tr>
	</table>
</form>

<script src="js/문제4JS.js"></script>

</body>
</html>
​