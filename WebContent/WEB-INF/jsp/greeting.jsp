<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
 <head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    Hello,   ${name} 
        ${name}
    yes	
	<p>Today is: <span th:text="${name}"></span>.</p>
	
</body>
</html>