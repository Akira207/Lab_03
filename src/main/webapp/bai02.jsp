<%@ page import = "java.io.*, java.util.*, javax.servlet.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hiển thị ngày thánh hiện tại</title>
</head>
<body>
	<h1>Kira's homework</h1>
	<hr/>
	<% Date date = new Date(); %>
	<p>
		Hôm nay là: Ngày 
		<%=date.getDate() %>
		Tháng
		<%=date.getMonth()+1 %>
		Năm 
		<%=date.getYear()+1900 %>
	</p>
	<p>
		Bây giờ là: 
		<%=date.getHours() %> :
		<%=date.getMinutes() %> :
		<%=date.getSeconds() %>
	</p>
</body>
</html>