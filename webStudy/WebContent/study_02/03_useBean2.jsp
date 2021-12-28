<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="member" class="com.park.javabeans.MemberBean"></jsp:useBean>
	이름 : <jsp:getProperty property="name" name="member"/>
	아이디: <jsp:getProperty property="userid" name="member"/>
	정보변경
	<jsp:setProperty property="name" name="member" value ="pakr"/>
	이름 : <jsp:getProperty property="name" name="member"/>
</body>
</html>