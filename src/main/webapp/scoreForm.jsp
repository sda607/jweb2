<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점수 관리</title>
</head>
<body>
	<h2>점수를 입력해 주세요</h2>
	<form action="./scoreTest.jsp" method="get" name="scoreForm">
		<p>점수 : <input type="text" name="score">
			<input type="button" value="학점출력" onclick="checkscore()">
	</form>
	
	<script>
		//점수를 입력해주세요 메시지 띄우기
		function checkscore(){
			//폼 변수 할당
			let form = document.scoreForm;
			//입력 양식 값 변수 할당
			if(form.score.value == ""){
				alert("점수를 입력해주세요");
				form.score.focus();
				return false;
			}
			form.submit();
		}
	</script>
</body>
</html>