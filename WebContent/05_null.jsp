<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>null값 대신 공백 출력</title>
</head>
<body>
	자바 코드 : <%=request.getParameter("id") %> <br>
	EL 식 : ${param.id }
</body>
</html>