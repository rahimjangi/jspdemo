<jsp:include page="header.html"></jsp:include>
<div class="container-fluid justify-content-center">

	<div>
		<p> First Name: ${param.firstName}</p>
		<p> Last Name: ${param.lastName}</p>
		<p> Country: ${param.country}</p>
		<p>Favorite programming languages:</p>
		<ul>
			<% 
				String[] langs=request.getParameterValues("favoriteLanguages");
				
				for(int i=0;i<langs.length;i++){
					out.println("<li>"+langs[i]+"</li>");
				}
			%>
		</ul>
	</div>
</div>

<jsp:include page="footer.jsp"></jsp:include>