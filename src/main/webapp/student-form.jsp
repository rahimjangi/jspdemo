<jsp:include page="header.html"></jsp:include>

<div class="mt-5">
	<form method="POST" action="student-response.jsp" style="width:400px;" class="container-fluid justify-content-center">
		<div  class="m-2 p-3" style="border:10px solid #3498DB;border-radius:5%; background:#D6EAF8  ">
			<div class="p-2" >
				First Name<input class="form-control" name="firstName">
			</div>
			<div class="p-2">
				Last Name<input class="form-control" name="lastName">
			</div>
			<div class="p-2">
			Country
			<select class="form-control" name="country">
				<option value="The United States Of America">USA</option>
				<option value="United Kingdom">UK</option>
				<option value="Spain">SP</option>
				<option value="Germany">DE</option>
				<option value="Italy">IT</option>
			</select>
			</div>
			<div>
				<p>Favorite programming languages</p>
				<input id="c#" type="checkbox" value="C#" class="p-2" name="favoriteLanguages">
				<lable for="c#" >C#</lable> 
				
				<input id="java" type="checkbox" value="Java" class="p-2" name="favoriteLanguages" >
				<lable for="java">Java</lable>
				
				<input id="javascript" type="checkbox" value="JavaScript" class="p-2" name="favoriteLanguages">
				<lable for="javascript">JavaScript</lable> 				 

				<input id="sql" type="checkbox" value="SQL" class="p-2" name="favoriteLanguages">
				<lable for="sql">SQL</lable> 					
			</div>
			<input type="submit" value="save" class="form-control btn btn-primary">
		</div>
	</form>

</div>


<jsp:include page="footer.jsp"></jsp:include>