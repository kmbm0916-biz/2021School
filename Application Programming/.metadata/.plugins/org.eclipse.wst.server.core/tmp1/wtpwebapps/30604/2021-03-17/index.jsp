<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%
	request.setCharacterEncoding("UTF-8");
	String sect = request.getParameter("sec");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>index</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<section>
		<%=sect %>
	</section>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>