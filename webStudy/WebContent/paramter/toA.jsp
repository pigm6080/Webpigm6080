<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="study_01.Person" %>
<%@page import="java.net.URLEncoder"%>
<%
	Person pp = new Person(
			request.getParameter("name"),
			Integer.parseInt(request.getParameter("age")),
			Integer.parseInt(request.getParameter("kg")));
	
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%=pp.getName() %> 
	<%=pp.getAge()%> 
	<%=pp.getKg() %> 
	<%=pp.getClass() %>
	
		
	
</body>
</html>