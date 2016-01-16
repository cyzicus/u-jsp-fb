<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.util.*,us.cyzic.jsp.tagdemo.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%
	// just create some sample data...normally provided by MVC
	List<Student> students = new ArrayList<Student>();

	students.add(new Student("John", "Doe", false));
	students.add(new Student("Maxwell", "Johnson", false));
	students.add(new Student("Mary", "Public", true));

	pageContext.setAttribute("myStudents", students);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>For-Each Student Test</title>
</head>
<body>
	<table border="1">
		<tr>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Gold Member</th>
		</tr>
		<c:forEach var="student" items="${myStudents}">
		<tr>
			<td>${student.firstName}</td>
			<td>${student.lastName}</td>
			<td>${student.goldMember}</td>
		</tr>
		</c:forEach>
		
	</table>
</body>
</html>