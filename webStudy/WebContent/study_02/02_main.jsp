<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Hello This is Main Page
my nameis parkhunwoo
<%
	if(session.getAttribute("loginUser") == null){
		response.sendRedirect("02_loginForm.jsp");
	}else{
%>
	<%=session.getAttribute("loginUser") %>님안녕하세요<br>
	<form method="post" action = "02_logout.jsp">
		<input type = "submit" value = "로그아웃">
	</form>
<%
	}
%>
</body>
</html>