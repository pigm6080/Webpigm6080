<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<meta charset = "UTF-8">
</head>
<body>
	<form method="get" action="RadioServlet">
		<label for = "gender">성별 :</label>
		<input type ="radio" id = "gender" name = "gender" value="남자"checked>남자
		<input type ="radio" id = "gender" name = "gender" value="여자">여자
		<br>
		<br>
		
		<label for = "chmail">메일 정보 수신 여부:</label>
		<input type ="radio" id = "chmail" name = "chmail" value="yes"checked>수신
		<input type ="radio" id = "chmail" name = "chmail" value="no">거부
		<label for="content">간다나한 가입인사를 적어주세요^o^</label>
		<textarea id="content"name="content"rows="3" cols="35"></textarea><br>
		<input type = "submit" value = "클릭">
		
		
	</form>
</body>
</html>