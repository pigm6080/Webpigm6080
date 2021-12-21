<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>세션 정보를 얻어오는 메소드를 사용하기</h3>
<%
String id_str = session.getId();
long lasttime = session.getLastAccessedTime();
long creatrdtime  = session.getCreationTime();
long time_usde = (lasttime - creatrdtime);
int inactive = session.getMaxInactiveInterval();
boolean b_new = session.isNew();
%>
1. 세션 id 는 <%=id_str %><br>
2. 당신이 웹사이트에 머문시간은 <%=time_usde %><br>
3. 세션의 유효시간은 <%=inactive %><br>
4. 세션이 새로만들어졌나요 <br>
<%
if(b_new){
	out.print("예");
}else{
	out.print("아니요");
}
%>



</body>
</html>