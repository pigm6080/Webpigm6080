<%@ page import = "java.text.SimpleDateFormat"%>
<%@ page import="java.util.Calendar" %>
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
	Calendar date = Calendar.getInstance();
	SimpleDateFormat tody = new SimpleDateFormat("yyyy-MM-dd");
	SimpleDateFormat now = new SimpleDateFormat(("hh-mm-ss"));
%>
 오늘은 <b><%= tody.format(date.getTime()) %></b>입니다.<br>
 지금 시각은 <b><%= now.format(date.getTime()) %>입니다.</b>
	

</body>
</html>