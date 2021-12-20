<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.*"%>
<%
	String usrid = request.getParameter("userID");
	String usrpw = request.getParameter("userPwd");
	String loginc = request.getParameter("loginCheck");

	if(loginc.equals("user")){
%>
	<jsp:forward page="um.jsp">
		<jsp:param value='<%=URLEncoder.encode("전고객","UTF-8") %>' name="username"/>
	</jsp:forward>
<%}else{ %>
	<jsp:forward page="mm.jsp">
		<jsp:param value='<%=URLEncoder.encode("셤관리","UTF-8") %>' name="username"/>
	</jsp:forward>
<%} %>
