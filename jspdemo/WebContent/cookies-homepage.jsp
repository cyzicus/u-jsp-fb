<%@ page import="us.cyzic.jsp.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Training Portal</title>
</head>
<body>
	<!-- read the favorite language cookie -->

	<%
		//set the default language
		String favLang = FunUtils.getFavoriteLanguageFromCookies(request.getCookies());
	%>

	<!-- now show personalized content based on favLang variable -->

	<h4>New Books for <%=favLang%></h4>
	<ul>
		<li>blah blah blah</li>
		<li>blah blah blah</li>
		<li>blah blah blah</li>
	</ul>
	
	<h4>Latest News Reports for <%=favLang%></h4>
	<ul>
		<li>blah blah blah</li>
		<li>blah blah blah</li>
		<li>blah blah blah</li>
	</ul>
	
	<h4>Hot Jobs for <%=favLang%></h4>
	<ul>
		<li>blah blah blah</li>
		<li>blah blah blah</li>
		<li>blah blah blah</li>
	</ul>
	<hr>
	<a href="cookies-personalize-form.html">Personalize this page</a>
</body>
</html>