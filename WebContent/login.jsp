<!DOCTYPE html>
<html lang="en">
<head>
  <title>login</title>
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
  <h2>Login Page!</h2>
  <img src="img/movie.jpg" class="img-thumbnail">
  	<br/> 	<br/> 	<br/> 
	<%
  	String username=request.getParameter("username");
	String password=request.getParameter("password");
	String status="notvalid";
	if("jack".equals(username) && "jill".equals(password)){
		status="valid";
	}
   %>  
   <%	
  	 if("valid".equals(status)){
  		 %>
  		 <h1 style="background-color: green;">Hey you are valid user!!!!!!!!!!!!!!!!!</h1>
	<% }else{ %>
		 <h1 style="background-color: red;">Sorry! your username and password are not valid!</h1>
	<%  }%>	
	<hr/>
	
	<a href="login.htm"> <img src="img/login.png" class="img-thumbnail">Click here to go login page</a>
	
</div>

</body>
</html>
