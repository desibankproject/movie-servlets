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
  <img src="img/frogs/6.jpg" class="img-thumbnail">
  	<br/> 	<br/> 	<br/> 
  	<h2>All the frogs List</h2>
  	 <table class="table table-bordered">
  	 		<tr style="background-color: #03a9f4;color:white">	
  	 			<td><b>Frog Name</b></td>	
  	 			<td><b>Photo</b></td>	
  	 		</tr>
  	 		<%
  	 		for(int x=1;x<=20;x++){
  	 		 %>
  	 		<tr>	
  	 			<td>Jhon - <%=x%></td>	
  	 			<td><img src="img/frogs/<%=x%>.jpg" style="height: 100px;"></td>	
  	 		</tr>
  	 		<%} %>
  	 		
  	 
  	 </table>
	
</div>

</body>
</html>