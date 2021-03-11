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
	
	<%-- ���� �±� --%>
	<%! int a = 10; %>
	<%! int b = 20; %>
	<%-- �ּ� --%>
	
	<body>
		<hr>
		<h1>Index.jsp</h1>
		<hr>
		<%-- ��ũ��Ʋ�� �±� --%>
		<% 
		out.print(a + "<br>");
		for(int i = 1; i <= 10; i++) {
			out.println(i);
		}
		%>
		
		<%-- ǥ���� �±� --%>
		<%= "<br>" + b %>
		<span class="glyphicon glyphicon-th" aria-hidden="true"></span>
	</body>
</html>