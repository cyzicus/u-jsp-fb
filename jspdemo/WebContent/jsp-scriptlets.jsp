<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Scriptlets</title>
</head>
<body>
<h3>JSP Scriptlets</h3>

<%

for(int i = 1; i <= 5; i++) {
	out.print("<br/>I really luv2code: " + i);
}

%>
</body>
</html>