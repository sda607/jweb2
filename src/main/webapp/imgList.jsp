<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<ul class="list">
		<!-- 제목행 -->
		<li class="title">
			<span style = "margin-left:50px;">이미지</span>
			<span>이미지 이름</span>
			<span>선택하기</span>
		</li>
		<c:forEach var="i" begin="1" end="10">
		<li>
			<a href="#" style="margin-left: 30px" >
				<img src="./resources/images/bear.jpg" alt="곰인형">
			</a>
			<a href="#"><strong>이미지 이름: 곰인형${i}</strong></a>
			<a href="#"><input type="checkbox" name="chk${i}"></a>
		</li>
		</c:forEach>
	</ul>
</body>
</html>