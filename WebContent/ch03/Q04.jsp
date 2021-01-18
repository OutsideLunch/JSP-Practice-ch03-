<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.lang.Math" %>
<%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 2가지 방법으로 날짜 나타낼수 있음 -->
	<% Calendar day = Calendar.getInstance(); %>
	<%-- <%Date day = new java.util.Date(); %> --%>
	현재 날짜 : <%= day.getTime() %><br>
	5의 제곱 : <%= Math.pow(5,2) %>
</body>
</html>