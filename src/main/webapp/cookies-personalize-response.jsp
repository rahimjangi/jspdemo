<jsp:include page="header.html"></jsp:include>
<br>
<h2>Cookies personalize response page</h2>
<%
	String favLang= request.getParameter("favoriteLanguage").trim();
	Cookie theCookie= new Cookie("myApp.favoriteLanguage",favLang);
	theCookie.setMaxAge(60*60*24*10);
	response.addCookie(theCookie);


%>
<p>We set your favorite language to <strong>${param.favoriteLanguage}</strong></p>

<a href="cookies-personalized-form.jsp">BAck to home page</a>
<br>
<a href="cookies-homepage.jsp">Personalized page</a>



<jsp:include page="footer.jsp"></jsp:include>