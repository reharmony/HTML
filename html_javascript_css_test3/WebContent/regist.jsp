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
	<table id="regist_complete" width="700" border="1"> <!-- 등록된 제품 정보 테이블 -->
		<tr id="regist_tr">
			<td rowspan="2"><img src="img/car4.jpg" width=100 height=100></td> <!-- 자동차 이미지 -->
			<td>제품id</td>
			<td>제품명</td>
			<td>제품가격</td>
			<td>제품내용</td>
			<td>제품회사</td>
		</tr>
		<tr> <!-- regist.html에서 넘어온 값들 -->
			<td>${param.pid}</td>
			<td>${param.pname}</td>
			<td>${param.pprice}</td>
			<td>${param.pcontent}</td>
			<td>${param.pcompany}</td>
		</tr>
	</table>
</div>
</body>
</html>