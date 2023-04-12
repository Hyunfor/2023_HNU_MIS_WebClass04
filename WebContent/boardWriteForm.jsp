<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Board Write</title>
</head>
<body>
	<table>
		<colgroup>
			<col width="200" />
		</colgroup>
		<tbody>
			<tr>
				<th>작성자</th>
				<td><input class="input input-bordered w-full max-w-xs"
					type="text" name="name" placeholder="이름을 입력해주세요." /></td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><input class="input input-bordered w-full max-w-xs"
					type="text" name="userpwd" placeholder="비밀번호를 입력해주세요." />(게시물 수정 및
					삭제시 필요합니다.)</td>
			</tr>
			<tr>
				<th>이메일</th>
				<td><input class="input input-bordered w-full max-w-xs"
					type="text" name="email" placeholder="이메일을 입력해주세요." /></td>
			</tr>
			<tr>
				<th>글 제목</th>
				<td><input class="input input-bordered w-full max-w-xs"
					type="text" name="title" placeholder="제목을 입력해주세요." /></td>
			</tr>
			<tr>
				<th>글 내용</th>
				<td>
					<div class="toast-ui-editor">
						<script type="text/x-template"></script>
					</div>
				</td>
			</tr>
			<tr>
				<td colspan="2"><button class="btn btn-active btn-ghost">작성</button></td>
				<td colspan="2"><button class="btn btn-active btn-ghost" onclick="history.back();">다시 작성</button></td>
			</tr>
		</tbody>
	</table>
</body>
</html>