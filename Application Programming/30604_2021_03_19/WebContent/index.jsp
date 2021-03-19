<%@page import="DBPKG.Util"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	String section = Util.getParamNN(request.getParameter("section"));
%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Coffee</title>

		<link rel="StyleSheet" type="text/css" href="css/index.css">

	</head>
	<body>
		<jsp:include page="header.jsp"></jsp:include>
		
		<%=section %>
		<%
			switch(section) {
				case "home" : 
		%>
		<jsp:include page="subpage_home.jsp"></jsp:include>
		<%
				break;
				case "post" :
		%>
		<jsp:include page="subpage_post.jsp"></jsp:include>
		<%
				break;
				case "situation" :
		%>
		<jsp:include page="subpage_situation.jsp"></jsp:include>
		<%
				break;
				case "placesold" :
		%>
		<jsp:include page="subpage_placesold.jsp"></jsp:include>
		<%
				break;
				case "itemsold" :
		%>
		<jsp:include page="subpage_itemsold.jsp"></jsp:include>
		<%
				break;
				default : 
		%>
		<jsp:include page="subpage_404.jsp"></jsp:include>
		<%
			}
		%>
	
		<jsp:include page="footer.jsp"></jsp:include>
	</body>
</html>