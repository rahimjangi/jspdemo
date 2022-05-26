<html>
<head>
<title>hellojsp</title>
</head>

<body>

<h1>The time in server is <%= new java.util.Date() %></h1>
<ul>
<%! 
	String makeItUpper(String input){
	return input.toUpperCase();
}
%>
<%
for(int i=0;i<5;i++){
	out.println("<li>hello "+i+makeItUpper("rahim khan")+"</li>");
}
%>
</ul>
</body>
</html>