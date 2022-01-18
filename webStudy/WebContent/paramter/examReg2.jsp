<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="study_01.Stud" %>
<%
	Stud st = new Stud(
			request.getParameter("pid"),
			Integer.parseInt(request.getParameter("kor")),
			Integer.parseInt(request.getParameter("eng")),
			Integer.parseInt(request.getParameter("mat")));

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
</body>
</html>