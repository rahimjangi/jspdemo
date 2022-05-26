<%@page import="jspdemo.com.FunUtils"%>
<html>
<head>
	<title>Fun-Test-JSP</title>
</head>
<body>
	<h1>This is going to call java class</h1>
	<p>HELLO WORLD with java class call became <%= FunUtils.makeItLower("HELLO WORLD") %></p>
</body>
</html>