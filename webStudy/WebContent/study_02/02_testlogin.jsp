<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id = "park";
String pwd = "1234";
String name = "박현우";

if(id.equals(request.getParameter("id")) ||
		pwd.equals(request.getParameter("pwd"))){
	session.setAttribute("loginUser", name);
	response.sendRedirect("02_main.jsp");
}
else{
	response.sendRedirect("02_loginForm.jsp");

}
%>