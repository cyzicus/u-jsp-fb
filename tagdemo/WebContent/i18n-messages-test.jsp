<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<c:set var="theLocale"
value="${not empty param.theLocale ? param.theLocale : pageContext.request.locale}"
scope="session" />

<fmt:setLocale value="${theLocale}" />
<fmt:setBundle basename="us.cyzic.jsp.tagdemo.i18n.resources.mylabels" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>i18n (Internationalization) Test</title>
</head>
<body>

<a href="i18n-messages-test.jsp?theLocale=en_US">English (US)</a>
 |
 <a href="i18n-messages-test.jsp?theLocale=es_ES">Spanish (ES)</a>
 | 
 <a href="i18n-messages-test.jsp?theLocale=de_DE">German (DE)</a>
 
 <hr>
  

	<fmt:message key="label.greeting" /> <br/><br/>
	<fmt:message key="label.firstname" />: <i>John</i> <br/>
	<fmt:message key="label.lastname" />: <i>Doe</i> <br/>
	<fmt:message key="label.welcome" /> <br/>
</body>
</html>