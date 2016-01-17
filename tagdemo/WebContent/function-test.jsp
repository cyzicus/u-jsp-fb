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

<c:set var="siteUrl" value="us.cyzic" />
"length" of the string <b>${siteUrl}</b>:  ${fn:length(siteUrl)}
<br/><br/>
"toUpperCase" of the string <b>${siteUrl}</b>:  ${fn:toUpperCase(siteUrl)}
<br/><br/>
Does <b>${siteUrl}</b> "startWith" <b>us</b>?  ${fn:startsWith(siteUrl, "us")}
<br/><br/>
Does <b>${siteUrl}</b> "startWith" <b>cyzic</b>?  ${fn:startsWith(siteUrl, "cyzic")}
</body>
</html>