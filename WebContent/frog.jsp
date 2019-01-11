<!DOCTYPE html>
<html lang="en">
<head>
  <title>Frog Page</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</head>
<body >
<header style="background-color: #062f6d;height:30px;">
</header>

<div class="container">
  <h2>Frog Search!</h2>
  <img src="img/movie.jpg" class="img-thumbnail">
  	<br/> 	<br/> 	<br/> 
  	<form action="frog.jsp" method="post">
			Enter Frog Name :
			<input type="text" name="frogName" class="form-control" style="width: 50%"> 	
			<br/> 	<br/> 
			<button type="submit" class="btn btn-danger">Show Frog</button>
	</form>
	<hr/>
	<%
			String frogName=request.getParameter("frogName");
			//Why we have null check...
			//first time when you open this jsp 	frogName will be null
			if(frogName!=null){
			%>					
				<img src="img/frogs/<%=frogName%>"/>
		<%		
			}
	%>
	
</div>

</body>
</html>