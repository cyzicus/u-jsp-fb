<%@ page import="java.util.*" %>

<html>

<body>

<!-- Step 1. Create the HTML form -->
<form action="todo-demo.jsp">
	Add new item: <input type="text" name="theItem" />
	
	<input type="submit" value="Submit" />
</form>

<!-- Step 2. Add new item to the "To Do" list -->
<%
	// get the TO DO items from the session
	List<String> items = (List<String>) session.getAttribute("toDoList");
	
	// if the TO DO items doesn't exist, then create one
	if(items == null) {
		items = new ArrayList<String>();
		session.setAttribute("toDoList", items);
	}
	
	// see if there's anything to add to the TO DO items
	String theItem = request.getParameter("theItem");
	if(theItem != null) {
		items.add(theItem);
		session.setAttribute("toDoList", items);
	}

%>
<!-- Step 3. Display all "To Do" items from the session -->
<hr>
<b>To Do List:</b><br/>
<ol>
<%
	for(String item : items) {
		out.print("<li>" + item + "</li>");
	}
%>
</ol>
</body>

</html>