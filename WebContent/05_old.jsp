<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>자바 코드에서 == 연산자 사용 예</title>
</head>
<body>
	자바코드
	<br> == 연산자 사용 결과 :
	<%=request.getParameter("id") == "admin"%>
	<br> equals 메소드 연산자 사용 결과 :
	<%=request.getParameter("id").equals("admin")%>
	<br>
</body>
</html>