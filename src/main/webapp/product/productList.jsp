<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 목록</title>
<style>
	#container{width: 80%, margin: 0 atuo; text-align: center;}

</style>
</head>
<!-- session, application은 selProduct 페이지도 객체(product) 공유 -->
<jsp:useBean id="product" class="com.bean.Product" scope="application"/>
<body>
	<div id = "container">
		<H2>상품 목록</H2>
		<hr>
		<form action="./selProduct.jsp" method="get">
			<select name="select">
			<%
				for(String item : product.getProductList()){
					out.println("<option>" + item	+ "</option>");
				}
			%>
			</select>
			<input type= "submit" value="선택">
		</form>
	</div>
</body>
</html>