<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Board Write</title>
</head>
<body>
	<jsp:include page="header.jsp" />
	<form action="BoardServlet" method="post">
		<div class="table-box-type-1">
			<table class="table ">
				<colgroup>
					<col width="200" />
				</colgroup>
				<tbody>
					<tr>
						<h2>게시글 작성</h2>
					</tr>
					<tr>
						<th>작성자</th>
						<td><input class="input" type="text" name="name"
							placeholder="이름을 입력해주세요." /></td>
					</tr>
					<tr>
						<th>비밀번호</th>
						<td><input class="input" type="text" name="userpwd"
							placeholder="비밀번호를 입력해주세요." />(게시물 수정 및 삭제시 필요합니다.)</td>
					</tr>
					<tr>
						<th>이메일</th>
						<td><input class="input" type="text" name="email"
							placeholder="이메일을 입력해주세요." /></td>
					</tr>
					<tr>
						<th>글 제목</th>
						<td><input class="input" type="text" name="title"
							placeholder="제목을 입력해주세요." /></td>
					</tr>
					<tr>
						<th>글 내용</th>
						<td><input class="input" type="text" name="content"
							placeholder="내용을 입력해주세요." /> <script type="text/x-template"></script></td>
					</tr>
				</tbody>
			</table>
			<div id="button" align="center">
				<input type="submit" value="글 작성"> <input type="reset"
					value="다시 작성">
			</div>
		</div>
	</form>
	<jsp:include page="footer.jsp" />
</body>
</html>