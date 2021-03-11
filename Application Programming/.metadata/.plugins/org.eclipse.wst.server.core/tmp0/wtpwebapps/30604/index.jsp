<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Index.jsp</title>
		<link href="css/bootstrap.css" rel="stylesheet">
		<link href="css/index.css" rel="stylesheet" type="text/css">
		
		<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
		<script src="js/bootstrap.js"></script>
		<script src="js/index.js"></script>
	</head>
	
	<%-- 선언문 태그 --%>
	<%! int a = 10; %>
	<%! int b = 20; %>
	<%-- 주석 --%>
	
	<body>
		<hr>
		<h1>Index.jsp</h1>
		<hr>
		<%-- 스크립틀릿 태그 --%>
		<% 
		out.print(a + "<br>");
		for(int i = 1; i <= 10; i++) {
			out.println(i);
		}
		%>
		
		<%-- 표현문 태그 --%>
		<%= "<br>" + b %>
		<span class="glyphicon glyphicon-th" aria-hidden="true"></span>
	</body>
</html>