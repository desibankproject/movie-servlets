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
<body >
<header style="background-color: #062f6d;height:30px;">

</header>
<div class="container">
  <h2>Factorial Result!</h2>
  <img src="img/movie.jpg" class="img-thumbnail">
  	<br/> 	<br/> 	<br/> 
	<hr/>
	<%
  	String str=request.getParameter("num");
  	int n=Integer.parseInt(str);
  	int sum=1;
  	for(int x=2;x<=n;x++){
  		sum=sum*x;
  	}
   %>
  <h1 style="background-color: pink;">
  <marquee>
  Hello Your result is  <%=sum%>
  </marquee>
  </h1>
	
</div>

</body>
</html>

  
