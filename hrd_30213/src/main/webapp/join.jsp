<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="db.jsp" %>
<%request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript" src="check.js"></script>
<jsp:include page="header.jsp"></jsp:include>
<h2 align="center">쇼핑몰 회원 등록</h2>
<form name="frm" method="post" action="">
<table border="1" align="center">
	<tr>
		<td align="center">회원번호(자동발생)</td>
		<td><input type="text" name="custno"></td>
	</tr>
		<tr>
		<td align="center">회원성명</td>
		<td><input type="text" name="custname"></td>
	</tr>
		<tr>
		<td align="center">회원전화</td>
		<td><input type="text" name="phone"></td>
	</tr>
		<tr>
		<td align="center">회원주소</td>
		<td><input type="text" name="address"></td>
	</tr>
		<tr>
		<td align="center">가입일자</td>
		<td><input type="text" name="joindate"></td>
	</tr>
		<tr>
		<td align="center">고객등급</td>
		<td><input type="text" name="grade"></td>
	</tr>
		<tr>
		<td align="center">거주도시</td>
		<td><input type="text" name="city"></td>
	</tr>
		<tr>
		<td align="center" colspan="2"> <input type="submit" value="등록" onclick="return joinCheck()">
										<input type="submit" value="조회">
		</td>
	</tr>
</table>

</form>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>