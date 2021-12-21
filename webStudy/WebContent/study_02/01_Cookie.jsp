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
	//쿠키 객체 생성
	Cookie c = new Cookie("id","parkhunwoo");
	//유효기간 설정(1년)
	c.setMaxAge(365*24*60*60);
	//클라이언트에 쿠키 전송
	response.addCookie(c);
	//쿠키 생성 클라이언트 전송
	response.addCookie(new Cookie("pwd","test1234"));	
	response.addCookie(new Cookie("age","20"));	
	
%>
<h4>쿠키 설정</h4>
</body>
</html>