<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<%!int global_cnt = 0; %>
<body>
<br>
<%
	int local_cnt = 0;
	
	out.print("loacl_cnt :");
	out.print(++local_cnt);
	out.print("global_cnt :");
	out.print(++global_cnt);


%>
</body>
</html>