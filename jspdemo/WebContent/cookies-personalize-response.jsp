<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Confirmation</title>

<%
	String favLang = request.getParameter("favoriteLanguage");
	Cookie favLangCookie = new Cookie("myApp.favoriteLanguage", favLang);
	favLangCookie.setMaxAge(60*60*24*365);
	response.addCookie(favLangCookie);
%>

</head>
<body>
	Thanks! We set your favorite language to: ${param.favoriteLanguage}
	
	<br/><br/>
	
	<a href="cookies-homepage.jsp">Return to homepage.</a>
</body>
</html>