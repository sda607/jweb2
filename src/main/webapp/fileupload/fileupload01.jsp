<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>파일 업로드</title>
</head>
<body>
 	<form action="fileupload01_process.jsp" method = "post"
 			enctype="multipart/form-data">
	<p>이 름: <input type="text" name="name">
	<p>제 목: <input type="text" name="tittle">
	<p>파일이름: <input type="file" name="filename">
	<p><input type = "submit" value="파일올리기">
 	</form>
</body>
</html>