<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="param.js"></script>
</head>
<body>
	<form method = "get" action ="ParamServlet" name="frm">
		���̵�: <input type="text" name = "id"><br>
		�� &nbsp;�� <input type="text" name="age"><br>
		<input type="submit" value="����" onclick="return check()">
		
	</form>
</body>
</html>