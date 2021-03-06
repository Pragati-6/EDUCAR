<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
  <title>EDUCAR</title>

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
    integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
    integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

  <link href="/your-path-to-fontawesome/css/all.css" rel="stylesheet">

  <link rel="stylesheet" type="text/css" href="main.css">
  <link href="main.css" rel="stylesheet">

</head>

<body>

  <header class="navbar navbar-expand-md navbar-dark bg-dark sticky-top" id="navbar-example2">
    <a class="navbar-brand" href="main.jsp">EDUCAR</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
      aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
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
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="dropdown-toggle"
              data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Courses
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="c.jsp">C</a>
              <a class="dropdown-item" href="cpp.jsp">C++</a>
              <a class="dropdown-item" href="java.jsp">Java</a>
              <a class="dropdown-item" href="python.jsp">Python</a>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#contact">Contact</a>
          </li>
        </ul>
      </div>
      <ul class="navbar-nav ml-md-auto">
        <!-- <li class="nav-item">
        <a class="nav-link" href="register.html"><i class="fa fa-user-plus mr-1"></i> Register </i></a>
      </li> -->
        <li class="nav-item">
          <a class="nav-link" href="Login.jsp"> <i class="fa fa-user mr-1"></i> Login</a>
        </li>
      </ul>
    </div>
  </header>

  <div data-spy="scroll" data-target="#navbar-example2" data-offset="10">

    <div id="main" class="jumbotron text-center">
      <span class="mb-0" style="font-size: 7em; color:black;">
        <i class="fa fa-desktop"></i>
      </span>
      <h1 class="display-1"><b>EDUCAR</b></h1>
      <h1 class="display-4 ">E-LEARNING</h1>
    </div>

    <div class="container">
      <section class="mb-4">
        <div class="text-center">
          <h2 class="mb-4" id="About" style="color:rgb(255, 219, 219);"><b>Acheive your goals with </b>EDUCAR</h2>
          <h2 class="mb-4"><b>Acheive your goals with </b>EDUCAR</h2>
        </div>
        <div class="row mt-2">
          <div class="col-lg-3 col-sm-6 text-center">
            <span style="font-size: 4em;">
              <i class="fa fa-code"></i>
            </span>
            <h4>Learn the<br>latest skills</h4>
            <h6 class="mt-2">like C, C++<br>Java, Pyhton<br>and many more.</h6>
          </div>
          <div class="col-lg-3 col-sm-6 text-center">
            <span style="font-size: 4em;">
              <i class="fa fa-graduation-cap"></i>
              <h4>Get ready for a<br>career</h4>
              <h6 class="mt-2">in high-demand<br>fields like<br>CSE and IT.</h6>
          </div>
          <div class="col-lg-3 col-sm-6 text-center">
            <span style="font-size: 4em;">
              <i class="fa fa-address-card"></i>
              <h4>Earn a<br>certificate</h4>
              <h6 class="mt-2">from a leading<br>brand in<br>computer science.</h6>
          </div>
          <div class="col-lg-3 col-sm-6 text-center">
            <span style="font-size: 4em;">
              <i class="fa fa-users"></i>
              <h4>Upskill your<br>organisation</h4>
              <h6 class="mt-2">with on-demand training<br>and development<br>programns.</h6>
          </div>
        </div>
      </section>

      <section class="mt-5 mb-5">
        <div class="text-center">
          <h2 class="mb-4"><b>Build skills with courses</b><br></b>JOIN FOR FREE</h2>
          <div class="row justify-content-around mt-2">
            <div class="card col-sm-5 col-lg-4 mb-2 bg-dark" style="width: 18rem; color:white;">
              <!-- <img src="https://skillsigma.com/wp-content/uploads/2019/01/C.png" class="card-img-top mt-2" alt="C Programing" size="100*100"> -->
              <div class="card-body">
                <!-- <span style="font-size: 10em; color:rgb(77, 145, 255);">
                <i class="fa fa-copyright"></i>
              </span> -->
                <h3 class="card-title">C</h3>
                <p class="card-text">C is a general purpose, procedural computer programming language. It is one of the
                  base languages of programming. It can also be reffered as one of the languages which should be learnt
                  to lay the proper foundation of programming.</p>
                <a href="c.jsp" id="c" class="btn btn-primary" target="_blank" onclick="return enroll('c')">Enroll
                  Now</a>
              </div>
            </div>
            <div class="card col-sm-5 col-lg-4 mb-2 bg-dark" style="width: 18rem; color: white;">
              <!-- <img src="..." class="card-img-top" alt="C++ Programing"> -->
              <div class="card-body">
                <h3 class="card-title">C++</h3>
                <p class="card-text">C++ is a general purpose, object-oriented language. It is also known as the
                  extension of C language; that can be reflected in its name. It is a language that is enough in itself.
                  Also, it is best known for the speed and performance.</p>
                <a href="cpp.jsp" id="cpp" class="btn btn-primary" target="_blank"
                  onclick="return enroll('cpp')">Enroll
                  Now</a>
              </div>
            </div>
          </div>
          <div class="row justify-content-around mt-2">
            <div class="card col-sm-5 col-lg-4 mb-2 bg-dark" style="width: 18rem; color: white;">
              <!-- <img src="..." class="card-img-top" alt="Java Programing"> -->
              <div class="card-body">
                <!-- <span style="font-size: 10em; color:orange;">
                <i class="fa fa-java"></i>
              </span> -->
                <h3 class="card-title">Java</h3>
                <p class="card-text">Java is a purely object-oriented, high level programming language that is designed
                  to have as few implementation dependencies as possible. It is known for its versatility and
                  comaptibility. Alongsid it act as an opening of a great deal of doors for one who aspires to be a
                  developer.</p>
                <a href="java.jsp" id="java" class="btn btn-primary" target="_blank"
                  onclick="return enroll('java')">Enroll
                  Now</a>
              </div>
            </div>
            <div class="card col-sm-5 col-lg-4 mb-2 bg-dark" style="width: 18rem; color: white;">
              <!-- <img src="..." class="card-img-top" alt="Python Programing"> -->
              <div class="card-body">
                <!-- <span style="font-size: 10em; color:rgb(77, 145, 255);">
                <i class="fas fa-python"></i>
              </span> -->
                <h3 class="card-title">Python</h3>
                <p class="card-text">Python is interpreted, high level, general purpose, programming language. It
                  emphasizes on code readability with its notable use of whitespaces. It is easy to learn and use, due
                  to which it can be written and executed much faster than the other programming languages.</p>
                <a href="python.jsp" id="python" class="btn btn-primary" target="_blank"
                  onclick="return enroll('python')">Enroll Now</a>
              </div>
            </div>
          </div>
      </section>

    </div>

  </div>




  </div>
  <div id="contact" class="bg-dark" style="color: grey;">
    <p class="mb-0 p-3 text-right"> For any query or help mail us at : educarlearning@gmail.com</p>
  </div>

  <script src="https://code.jquery.com/jquery-3.5.1.min.js"
    integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>

  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
    integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
    crossorigin="anonymous"></script>

  <script src="main.js"></script>

</body>

</html>