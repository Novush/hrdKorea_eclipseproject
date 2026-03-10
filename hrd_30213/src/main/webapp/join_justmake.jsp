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
<h2 align="center">홈쇼핑 회원 등록</h2>
<form name="frm" action="joinok.jsp" method="post">
<table border="1" align="center">
	<tr>
		<td>회원번호(자동발생)</td>
		<td><input type="text" name="custno"></td>
	</tr>
		<tr>
		<td align="center">회원성명</td>
		<td><input type="text" name="custname"></td>
	</tr>

</table>

</form>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>