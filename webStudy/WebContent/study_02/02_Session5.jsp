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
<%
session.setAttribute("s_num1", "저는 세션에 저장된 첫번째 값입니다.");
session.setAttribute("s_num2", "저는 세션에 저장된 두번째 값입니다.");
session.setAttribute("s_num3", "저는 세션에 저장된 세번째 값입니다.");

out.print("<h3> 세션값 삭제하기전 </h3>");
Enumeration name;
name = session.getAttributeNames();
while(name.hasMoreElements()){
	String name1 = name.nextElement().toString();
	String value = session.getAttribute(name1).toString();
	out.println(name1 + " : "+ value+"<br>");
}

session.invalidate();

out.print("세션 삭제");



%>
</body>
</html>