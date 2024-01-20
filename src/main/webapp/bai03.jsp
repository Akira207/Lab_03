<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Random, java.text.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tạo giá trị ngẫu nhiên</title>
</head>
<body>
	<h1>Sử dụng ramdom</h1>
	<hr/>
	<%
		Random random = new Random();
		int randomInt = random.nextInt(3);
		if(randomInt == 0) {
	%>
	<h1>Random value = <%=randomInt%></h1>
	<% 
		} else if (randomInt == 1) {
	%>
	<h1>Random value = <%=randomInt%></h1>
	<%
		} else {
	%>
	<h1>Random value = <%=randomInt%></h1>
	<% 
		}
	%>
	<a href="<%=request.getRequestURI()%>">Try Again</a>
</body>
</html>