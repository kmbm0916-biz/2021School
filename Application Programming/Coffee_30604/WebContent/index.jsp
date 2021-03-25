<%@page import="DBPKG.Util" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
request.setCharacterEncoding("UTF-8");
String section = Util.getParamNN(request.getParameter("section"));
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>

<link rel="StyleSheet" type="text/css" href="stylesheet_jsp.css" />

</head>
<body>
	<header>
		<h2>매장별 커피 판매관리 ver 1.0</h2>
	</header>
	<nav>
		<ul>
			<li><a href="index.jsp?section=c_insert">판매등록</a></li>
			<li><a href="index.jsp?section=c_select">판매현황</a></li>
			<li><a href="index.jsp?section=c_select_by_shop">매장별판매액</a></li>
			<li><a href="index.jsp?section=c_select_by_product">상품별판매액</a></li>
			<li><a href="index.jsp?section=c_index">홈으로</a></li>
		</ul>
	</nav>
	<section>
		<%
			switch(section) {
			case "c_insert" :
		%>
		<jsp:include page="c_insert.jsp"></jsp:include>
		<%
			break;
			case "c_select" :
		%>
		<jsp:include page="c_select.jsp"></jsp:include>
		<%
			break;
			case "c_select_by_product" :
		%>
		<jsp:include page="c_select_by_product.jsp"></jsp:include>
		<%
			break;
			case "c_select_by_shop" :
		%>
		<jsp:include page="c_select_by_shop.jsp"></jsp:include>
		<%
			break;
			default :
		%>
		<jsp:include page="c_index.jsp"></jsp:include>
		<%
			}
		%>
	</section>
	<footer>
		<p>Copyright &copy; 2021 All rights reserved Semyeong Computer High School</p>
	</footer>
</body>
</html>