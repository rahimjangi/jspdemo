<jsp:include page="header.html"></jsp:include>
<br>
<h1>Training portal</h1>
<p>Personalized cookie based information</p>
<%
	String favLang="Java";
	Cookie[] cookies= request.getCookies();
	if(cookies!=null){
		for(Cookie cookie:cookies){
			if("myApp.favoriteLanguage".equals(cookie.getName())){
				favLang= cookie.getValue();
				break;
			}
		}
	}
%>
<br>
<h3>New Book for <%= favLang %> language</h3>

<jsp:include page="footer.jsp"></jsp:include>