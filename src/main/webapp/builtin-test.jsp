<jsp:include page="header.html"/>

<h1>Request object User-Agent <%= request.getHeader("User-Agent") %></h1>
<hr>
<h1>Request object getLocale(): Language <%= request.getLocale() %></h1>
<hr>

<jsp:include page="footer.jsp"/>
