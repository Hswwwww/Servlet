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
<!- ->

<h1>데이터 전송하기</h1>

<h2>폼태그 + POST 방식으로 보내기</h2>
<form method =" POST" action ="ex10_ok.jsp">

<div>문자: <input type ="text" name ="txt"></div>
<div>숫자: <input type ="number" name ="num"></div>
<div> <input type ="submit" value="보내기"></div>

</form>
<h2>폼태그 + GET 방식으로 보내기</h2>
<h2>폼태그없이 GET 방식으로 보내기</h2>

<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
<script>

</script>
</body>
</html>