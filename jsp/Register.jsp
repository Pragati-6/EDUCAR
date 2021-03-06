<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
	<style type="text/css">
		body{
			background-color: rgb(255, 219, 219);
		}
		form{
			margin-left: 15%;
			margin-right: 15%
		}
    #contact
    {
      background-color: black;
      color: white;
    }
    .btn{
      margin-bottom: 12.5px;
    }
    html{
      height: 100%;
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
        <a class="nav-link" href="Login.jsp"> <i class="fa fa-user mr-1"></i> Login</a>
      </li>
    </ul>
  </div>
</nav>

	<div class="container">
		<form  name="form" action="RegisterServlet" method="post" onsubmit="return validate()">
			<h1 class="mt-5 mb-5"><b>Register</b></h1>
			<div class="form-row">
    			<div class="form-group col-md-6">
      				<label for="inputName">Name</label>
      				<input type="text" class="form-control" name="name" id="inputName" placeholder="Name" required>
    			</div>
    			<div class="form-group col-md-6">
      				<label for="inputSur">Surname</label>
      				<input type="text" class="form-control" name="surname" id="inputSur" placeholder="Surname" required>
    			</div>
  			</div>
  			<div class="form-row">
  				<div class="form-group col-md-3">
  					<label for="inputNo">Mobile</label>
      				<input type="text" class="form-control" name ="mobile" id="inputNo" placeholder="Mobile" required>
  				</div>

  				<div class="form-group col-md-3">
  					<label for="inputGender">Gender</label>
      				<select  name="gender" id="inputGender" class="form-control">
      					<option selected>Choose...</option>
      					<option>Male</option>
      					<option>Female</option>
      					<option>Prefer not to say</option>
      				</select>
  				</div>

  				<div class="form-group col-md-3">
            <label  for="inputRole">Role</label>
              <select name="role" id="inputRole" class="form-control">
                <option selected>Choose...</option>
                <option>Student</option>
                <option>Mentor</option>
                <option>Admin</option>
              </select>
          </div>

  				<div class="form-group col-md-3">
  					<label  for="inputProfession">Profession</label>
      				<select name="profession" id="inputProfession" class="form-control">
      					<option selected>Choose...</option>
      					<option>Student</option>
      					<option>Employee</option>
         			</select>
  				</div>
  			</div>
  			<div class="form-row">
    			<div class="form-group col-md-6">
      				<label  for="inputEmail4">Email</label>
      				<input name="email" type="email" class="form-control" id="inputEmail4" placeholder="Email" required>
    			</div>
    			<div class="form-group col-md-6">
      				<label name for="inputPassword4">Password</label>
      				<input  name="password" type="password" class="form-control" id="inputPassword4" placeholder="Password" required>
    			</div>
  			</div>
  			<div class="form-group">
    				<label for="inputAddress">Address</label>
    				<input name="address"type="text" class="form-control" id="inputAddress" placeholder="Example:1234 Main St" required>
				</div>
  			<div class="form-row">
    			<div class="form-group col-md-5">
      				<label for="inputCity">City</label>
      				<input name="city" type="text" class="form-control" id="inputCity" placeholder="City" required>
    			</div>
    			<div class="form-group col-md-4">
      				<label for="inputState">State/UT</label>
      				  <select name="state" id="inputState" class="form-control">
        			   <option selected>Choose...</option>
        			   <option>Andra Pradesh</option>
                <option>Arunachal Pradesh</option>
                <option>Assam</option>
                <option>Bihar</option>
                <option>Chattisgarh</option>
                <option>Goa</option>
                <option>Gujrat</option>
                <option>Haryana</option>
                <option>Himachal Pradesh</option>
                <option>Jharkhand</option>
                <option>Karnataka</option>
                <option>Kerala</option>
                <option>Madhya Pradesh</option>
                <option>Maharashtra</option>
                <option>Manipur</option>
                <option>Meghalaya</option>
                <option>Mizoram</option>
                <option>Nagaland</option>
                <option>Odisha</option>
                <option>Punjab</option>
                <option>Rajasthan</option>
                <option>Sikkim</option>
                <option>Tamil Nadu</option>
                <option>Telangana</option>
                <option>Tripura</option>
                <option>Uttrakhand</option>
                <option>Uttar Pradesh</option>
                <option disabled style="color:rgb(235, 232, 232);">-----------------------------------------------</option>
                <option>West Bengal</option>
                <option>Andaman and Nicobar</option>
                <option>Chandigarh</option>
                <option>Dadra and Nagar Haveli and Daman and Diu</option>
                <option>Jammu & Kashmir</option>
                <option>Ladakh</option>
                <option>Lakshadweep</option>
                <option>NCR of Delhi</option>
                <option>Pondicherry</option>
      				  </select>
    			</div>
    			<!-- <div class="form-group col-md-3">
      				<label for="inputCountry">Union Territories</label>
      				<select id="inputCountry" class="form-control">
        			<option selected>Choose...</option>
              <option>Andaman and Nicobar</option>
              <option>Chandigarh</option>
              <option>Dadra and Nagar Haveli and Daman and Diu</option>
              <option>Jammu & Kashmir</option>
        			<option>Ladakh</option>
              <option>Lakshadweep</option>
              <option>NCR of Delhi</option>
              <option>Pondicherry</option>
      				</select>
  				</div> -->
  			</div>
  			<div class="form-group">
  				<button type="submit" class="btn btn-dark">Register</button>	
  			</div>
  
		</form>
	</div>

  <div id="contact" class="bg-dark" style="color: grey;">
      <p class="mb-0 p-3 text-right"> For any query or help mail us at : educarlearning@gmail.com</p>
  </div>
}
	<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>

  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>