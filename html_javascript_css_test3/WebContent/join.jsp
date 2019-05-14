<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="carsite.css"/> <!-- 외부 CSS파일 -->
</head>
<body>
<div>
	<table id="join_complete" width="700" border="1"> <!-- 가입된 회원정보 테이블  -->
		<tr id="join_tr">
			<td rowspan="2"><img src="img/car8.jpg" width=100 height=100></td> <!-- 자동차 이미지 -->
			<td>ID</td>
			<td>비밀번호</td>
			<td>이름</td>
			<td>전화번호</td>
			<td>주소</td>
		</tr>
		<tr> <!-- join.html에서 넘어온 값들 -->
			<td>${param.id}</td>
			<td>${param.pw}</td>
			<td>${param.name}</td>
			<td>${param.tel}</td>
			<td>${param.addr}</td>
		</tr>
	</table>
</div>
</body>
</html>