 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <% 
String id = request.getParameter("id"); 
%>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="/style/style.css?v">
</head>
<body>
	<div id="wrap">
		
		<p><%=id + "님께서 로그인하셨습니다."%></p>
		<!-- 표현식(Expression, 익스프레션) -->
		<button type="button" id="btn2">돌아가기</button>
		<form id="from02"></form>	
		
	</div>
	<!-- div#wrap -->
	<script src="/script/jquery-3.7.1.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>    