<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>세션의 모든값 얻어오기</h3>
<%
	Enumeration name = session.getAttributeNames();
	while(name.hasMoreElements()){
		String name1 = name.nextElement().toString();
		String value = session.getAttribute(name1).toString();
		out.print(name1 + " " +value);
	}


%>

</body>
</html>