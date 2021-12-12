<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<%!
	String str = "안녕하세요!";
	int a = 4,b=-5;
	
	public int abs(int n){
		if(n<0){
			n = n-1;
		}
		return n;
	}

%>
<title>Insert title here</title>
</head>
<body>
<%
	out.print(str+"<br>");
	out.print(a+"의절대값 :"+abs(a)+"<br>");

%>
	<%=str %><br>
	<%=a %> 의 절대값은: <%=abs(b) %>
</body>
</html>