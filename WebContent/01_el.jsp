<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EL과 JSTL</title>
</head>
<body>
	
	<!-- 표현언어(EL)  -->
	${"Hello"} <br>
	
	<!-- 표현식  -->
	<%="Hello" %> <br>
	
	<!-- 스크립틀릿  -->
	<%out.println("Hello");%>
	
</body>
</html>