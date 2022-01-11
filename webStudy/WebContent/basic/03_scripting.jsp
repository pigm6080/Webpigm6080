<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	Class.forName("oracle.jdbc.driver.OracleDriver");

	Connection con = DriverManager.getConnection(
			"jdbc:oracle:thin:@localhost:1521:xe", 
			"web", 
			"1234");
	
	Statement stmt = con.createStatement();
	
	String sql = "select * from stud";
	
	ResultSet rs = stmt.executeQuery(sql);
	
	while(rs.next()){
		out.println(rs.getString("id")+"<br>");
	}
	
	rs.close();
	stmt.close();
	con.close();
%>      
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
하이
</body>
</html>