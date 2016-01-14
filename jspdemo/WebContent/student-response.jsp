<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Student Confirmation</title>
</head>
<body>

The student is confirmed: ${param.firstName} ${param.lastName}

<br/><br/>

The student's country: ${param.country}

<br/><br/>

Favorite programming language: ${param.favoriteLanguage}

<br/><br/>

<!-- display list of desired languages -->
The student is interested in learning:
<ul>
<%
	for(String language: request.getParameterValues("desiredLanguage")) {
		out.print("<li>" + language + "</li>");
	}
%>

</ul>

</body>
</html>