<%@page import="java.util.*"%>

<jsp:include page="header.html"></jsp:include>



<!-- Create Form -->
<br>

<form action="todo-demo.jsp" method="POST">
	Add new item:<input type="text" name="theItem">
	<input type="submit" value="Submit"/>
</form>
<!-- add new item to list -->
<%

	List<String> items= (List<String>)session.getAttribute("myToDoList");
	if(items==null){
		items= new ArrayList<String>();
		session.setAttribute("myToDoList", items);
	}
	String theItem=request.getParameter("theItem");
	if(theItem!=null){
		items.add(theItem);
	}

%>
<!-- Display all to do list -->
<hr>
<b>To Do List Items:</b>
<ol>
<% 
	for(String item:items){
		out.println("<li>"+item+"</li>");
	}

%>
</ol>



<jsp:include page="footer.jsp"></jsp:include>