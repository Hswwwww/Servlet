<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://pinnpublic.dothome.co.kr/cdn/example-min.css">
<style>
	
</style>
</head>
<body>
	<!-- ex10_form.jsp -->
	
	<h1 class="main">데이터 전송하기</h1>
	
	<h2>폼태그 + POST 방식으로 보내기</h2>
	<form method="POST" action="ex10_ok.jsp">
		<div>문자: <input type="text" name="txt"></div>
		<div>숫자: <input type="number" name="num"></div>
		<div><input type="submit" value="보내기"></div>
	</form>
	
	<h2>폼태그 + GET 방식으로 보내기</h2>
	<form method="GET" action="ex10_ok.jsp">
		<div>문자: <input type="text" name="txt"></div>
		<div>숫자: <input type="number" name="num"></div>
		<div><input type="submit" value="보내기"></div>
	</form>
	
	<h2>폼태그없이 GET 방식으로 보내기</h2>
	
	<div>
		<a href="ex10_ok.jsp?txt=링크&num=123">페이지 이동하기</a>
	</div>
	
	<div>
		<input type="button" value="페이지 이동하기" id="btn1">
	</div>
		
	<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
	<script>
	
		$('#btn1').click(function() {
			location.href = 'ex10_ok.jsp?txt=자바스크립트&num=123';
		});
	
	</script>
</body>
</html>










