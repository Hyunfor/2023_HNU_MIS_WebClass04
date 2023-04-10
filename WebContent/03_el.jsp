<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EL과 JSTL</title>
</head>
<body>
	
	<!-- 표현언어(EL) 연산자  -->
	\${5 + 2 } : ${5 + 2} <br>
	\${5 / 2 } : ${5 / 2} <br>
	
	\${5 % 2 } : ${5 % 2} <br>
	\${5 mod 2 } : ${5 mod 2} <br>
	
	\${5 > 2 } : ${5 > 2} <br>
	\${5 gt 2 } : ${5 gt 2} <br>
	
	\${2 == 10 } : ${2 == 10} <br>
	\${2 eq 10 } : ${2 eq 10} <br>
	
	\${2 != 10 } : ${2 != 10} <br>
	
	<% String input = null; %>
	\${empty input} : ${empty input} <br>
	
	표현식의 input : <%=input %> <br>
	EL의 input : ${input}

</body>
</html>