<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>악세사리</h2>
	관심할복을 선택하세요.<hr>
	<form method="get" action="CheckboxServlet">
		<input type ="checkbox" name = "item" value="신발"> 신발
		<input type ="checkbox" name = "item" value="가방"> 가방
		<input type ="checkbox" name = "item" value="벨트"> 벨트
		<input type ="checkbox" name = "item" value="신발"> 신발
		<input type ="checkbox" name = "item" value="신발"> 신발
		<input type ="checkbox" name = "item" value="신발"> 신발
		
		<label for ="job">직업</label>
		<select id = "job" name ="job" size="1">
			<option value="">선택하세요</option>
			<option value="ㄴ">ㄴ</option>
			<option value="학생">학생</option>
			<option value="학생">학생</option>
			<option value="학생">학생</option>
			<option value="학생">학생</option>		
		</select>
		
				
		<input type ="submit" value="전송">	
	
	</form>


</body>
</html>