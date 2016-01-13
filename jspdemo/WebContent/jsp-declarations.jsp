<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%! String makeItLower(String input) {
		return input.toLowerCase();
	}

	String makeItUpper(String input) {
		return input.toUpperCase();
	}
%>    


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Declarations</title>
</head>
<body>
<h3>JSP Declarations</h3>

The following text should be all lower case: <%= makeItLower("I am a Whisper") %>

<br/><br/>
And this should be all upper case: <%= makeItUpper("and I am very loud") %>
</body>
</html>