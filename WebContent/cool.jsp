<!DOCTYPE html>
<html lang="en">
<head>
  <title>Home Page</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
  <h2>Home Page</h2>
  <img src="img/movie.jpg" class="img-thumbnail">
  		<%
  			for(int x=1;x<=10;x++){
  		 %>
  				<h4><%= x%> .</h4> <img src="img/movie.jpg" class="img-thumbnail">
    
    	<%
   			 }
  	  %>

   	<br/> 	<br/> 
	<a href="main.htm">Click Main</a>
</div>

</body>
</html>
