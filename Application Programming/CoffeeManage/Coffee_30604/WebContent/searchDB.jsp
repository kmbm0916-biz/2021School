<%@page import="java.sql.*"%>
<%@page import="DBPKG.Util"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	
	String name = request.getParameter("name");
	Connection conn = null;
	Statement stmt = null;
	String callback = "";
	
	try {
		conn = Util.getConnection();
    	stmt = conn.createStatement();
    	
		ResultSet rs = stmt.executeQuery("SELECT * FROM tbl_product_01 WHERE name LIKE '%" + name + "%'");
	%>
	<table border="1">
		<tr>
			<td>상품코드</td>
			<td>상품명</td>
			<td>금액</td>
		</tr>
	<%
		while (rs.next()) {
	%>
		<tr>
			<td><%=rs.getString("pcode") %></td>
			<td><%=rs.getString("name") %></td>
			<td><%=rs.getInt("cost") %></td>
		</tr>
	<%
			}
	} finally {
		
	}
	%>
	</table>
</body>
</html>