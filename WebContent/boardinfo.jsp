<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Board Info</title>
</head>
<body>
	<table>
		<colgroup>
			<col width="200" />
		</colgroup>
		이름 : ${board.name }
		<br> 비밀번호 : ${board.userpwd }
		<br> 이름 : ${board.name }
		<br> 이메일 : ${board.email }
		<br> 글 제목 : ${board.title }
		<br> 글 내용 : ${board.content }
		<br>
	</table>
</body>
</html>