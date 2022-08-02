<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>숫자를 다양한 방식으로 표기</h2>
	<p>숫자 : <fmt:formatNumber value="3200100"/>
	<p><fmt:formatNumber value="3200100" type="number"/>
	<p><fmt:formatNumber value="3200100" groupingUsed="false"/>
</body>
</html>