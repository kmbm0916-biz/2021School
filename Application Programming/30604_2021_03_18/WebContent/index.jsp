<%@page import="DBPKG.Util"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String section = Util.getParamNN(request.getParameter("section"));
%>
<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="css/index.css">
		<meta charset="UTF-8">
		<title>GET 실습</title>
	</head>
	<body>
		<jsp:include page="header.jsp"></jsp:include>
		<section>
			<h1><%=section %></h1>
		</section>
		<jsp:include page="footer.jsp"></jsp:include>
	</body>
</html>