<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%=URLDecoder.decode(request.getParameter("username"),"UTF-8") %>
(<%=request.getParameter("usrid") %>)님 환영합니다.


</body>
</html>