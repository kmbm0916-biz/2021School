<%@page import="java.sql.*"%>
<%@page import="DBPKG.Util"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Query page</title>
</head>
<body>
	<form method="get" action="searchDB.jsp">
		검색할 이름 : <input type="text" name="name">
		<input type="submit" value="검색">
	</form>
</body>
</html>