<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Function Test</title>
</head>
<body>
<h3>Splitting Demo</h3>
	<c:set var="data" value="Denver,Paris,New York,London,Tokyo" />

	<c:set var="citiesArray" value="${fn:split(data,',')}" />
	
	<b>Looping through each city in the array:<br/></b>
	<c:forEach var="city" items="${citiesArray}">
		${city}<br />
	</c:forEach>
	
	<h3>Joining Demo</h3>
	<b>Joining citiesArray using the "join" function:<br/></b>
	<c:set var="joinedCities" value="${fn:join(citiesArray,'<b> * </b>')}" />
	${joinedCities}
</body>
</html>