<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://pinnpublic.dothome.co.kr/cdn/example-min.css">
<style>
	#map{
		width: 770px;
		height:400px;
	}
</style>
</head>
<body>
<!-- ex01.jsp --> 


<h1>지도 <small>기본코드</small></h1>
<div>
<div id="map" ></div>
</div>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=	15cf559eb8ff6b8a03f2fb0dc6185fc2"></script>
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
<script>

	var container = document.getElementById('map'); 
	var options = { 
		center: new kakao.maps.LatLng(37.4994333434269, 127.0332085158874 ), 
		level: 3 
	};
	
	var map = new kakao.maps.Map(container, options); 

</script>
</body>
</html>