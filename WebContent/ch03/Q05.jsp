<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="Q05_header.jsp" %>
	<% Calendar day = Calendar.getInstance(); %>
	<%-- <% Date day = new java.util.Date(); %> --%>
	현재 시간 : <%=day.getTime() %>
</body>
</html>