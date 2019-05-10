<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 자바문법, parameter 받아오기 (form에서 submit한 내용들 하나씩 받아옴) -->
날짜: ${param.date}<br>
제목: ${param.title}<br>
내용:<br>${param.content}<br>
DB처리하는 부분 코드 들어가면 됨.  
</body>
</html>