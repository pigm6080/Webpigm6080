<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.*"%>
<%
	String id = "pig";
	String pw = "1234";
	String name = "박현우";
	
	request.setCharacterEncoding("UTF-8");
	if(id.equals(request.getParameter("id"))&& pw.equals(request.getParameter("pwd"))){
		response.sendRedirect("loginm.jsp?name="+URLEncoder.encode(name,"UTF-8"));
	}else{
		response.sendRedirect("login.jsp");
	}
	
	
%>
