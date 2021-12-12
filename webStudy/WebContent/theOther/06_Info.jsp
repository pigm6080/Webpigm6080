<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>get 에서 한글꺠짐 방지</h3>
	<form method="get" action="InfoServlet">
		이름:<input type="text" name="name"><br>
		주소:<input type="text" name ="addr"><br>
		<input type ="submit" value="전송">
	
	</form>
</body>
</html>