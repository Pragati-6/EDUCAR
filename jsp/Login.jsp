<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Login.EDUCAR</title>

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
	<style type="text/css">
		body{
			background-color: rgb(255, 219, 219);
		}
		form{
			margin-top:155px;
			margin-bottom:165px;
			margin-left:25%;
			margin-right:25%;
		}
	</style>
</head>
<body>

  <nav class="navbar navbar-expand-lg navbar-dark bg-dark  ">
  <a class="navbar-brand" href="#">EDUCAR</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <div class="navbar-nav">
      <ul class="navbar-nav bd-navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="main.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#About">About</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Courses
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="#">C</a>
          <a class="dropdown-item" href="#">C++</a>
          <a class="dropdown-item" href="#">Java</a>
          <a class="dropdown-item" href="#">Python</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#contact">Contact</a>
      </li>
    </ul>
    </div>
    <ul class="navbar-nav ml-md-auto">
      <li class="nav-item">
        <a class="nav-link" href="Register.jsp"><i class="fa fa-user-plus mr-1"></i> Register </i></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="login.jsp"> <i class="fa fa-user mr-1"></i> Login</a>
      </li>
    </ul>
  </div>
</nav>
	<div class="container">
		<form action="LoginServlet" method="post">
			<h1 class="mt-5 mb-5 text-center"><b>Login</b></h1>
  			<div class="form-group row">
    			<label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
    			<div class="col-sm-10">
      				<input name="email" type="email" class="form-control" id="inputEmail3">
    			</div>
  			</div>
  			<div class="form-group row">
    			<label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
    				<div class="col-sm-10">
      			<input name="password" type="password" class="form-control" id="inputPassword3">
    		</div>
    		<div class="form-group row col-sm-10 justify-content-center mt-5 mb-5 ml-5">
      			<button type="submit" class="btn btn-dark">Login</button>
    		</div>
		</form>
	</div>
	
</div>

<div id="contact" class="bg-dark" style="color: grey;">
      <p class="mb-0 p-3 text-right"> For any query or help mail us at : educarlearning@gmail.com</p>
  	</div>

	
	<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>

  	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

</body>
</html>