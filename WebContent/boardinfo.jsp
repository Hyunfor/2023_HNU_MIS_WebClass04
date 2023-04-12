<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Board Info</title>
</head>
<body>
	<h2>게시글 정보</h2>
	<table>
		<tr>
			<th>작성자</th>
			<td>${board.name}</td>
		</tr>
		<tr>
			<th>비밀번호</th>
			<td>${board.userpwd}</td>
		</tr>
		<tr>
			<th>이메일</th>
			<td>${board.email}</td>
		</tr>
		<tr>
			<th>글 제목</th>
			<td>${board.title}</td>
		</tr>
		<tr>
			<th>글 내용</th>
			<td>${board.content}</td>
		</tr>
	</table>
</body>
</html>