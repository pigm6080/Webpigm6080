<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	컨텍스트 패스 <%= request.getContextPath() %>
	요청방식 <%=request.getMethod() %>
	요청한 URL <%=request.getRequestURI() %>
 	요청한 URI <%=request.getRequestURL() %>
	서비 이름  <%=request.getServerName() %>
	프로토콜 <%=request.getProtocol() %> %> %>
	
</body>
</html>