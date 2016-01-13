<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Built In Objects</title>
</head>
<body>
<h3>Built In Objects</h3>

<b>Common built in objects include:</b> request, response, session, out, and application
<br/><br/>
<b>Request user agent:</b> <%= request.getHeader("User-Agent") %>
<br/><br/>
<b>Request language:</b> <%= request.getLocale() %>
</body>
</html>