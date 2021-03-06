<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%
    if(session.getAttribute("username")==null){
    	response.sendRedirect("clogin.html");
    }
    
    %>
<!DOCTYPE html>
<html>

<head>
    <title>Course-C</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
        integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
        integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    <link href="/your-path-to-fontawesome/css/all.css" rel="stylesheet">
    <link href="c.css" rel="stylesheet">


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
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="dropdown-toggle"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Courses
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="c.jsp">C</a>
                            <a class="dropdown-item" href="cpp.jsp">C++</a>
                            <a class="dropdown-item" href="java.html">Java</a>
                            <a class="dropdown-item" href="python.html">Python</a>
                        </div>
                    </li>
                </ul>
            </div>
    </header>


    <div class="template">
        <div class="template-heading">

            <div class="template-logo">
                <div class="template-logo-img">
                    <img
                        src="https://upload.wikimedia.org/wikipedia/commons/thumb/archive/3/35/20190417225046%21The_C_Programming_Language_logo.svg/120px-The_C_Programming_Language_logo.svg.png">
                </div>
                <div class="template-logo-button">
                    <a href="clogin.html" id="c" class="btn btn-primary">Enroll Now</a>
                </div>
            </div>
            <div class="template-carousel">
                <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="https://media.geeksforgeeks.org/wp-content/uploads/20190318205005/remoce-comment.png"
                                class="d-block w-100" alt="Syntax of C">
                        </div>
                        <div class="carousel-item">
                            <img src="https://programmersacademy.in/wp-content/uploads/2020/06/Output-Hello-World-in-C-Language.png"
                                class="d-block w-100" alt="Hello world in C">
                        </div>
                        <div class="carousel-item">
                            <img src="https://media.geeksforgeeks.org/wp-content/cdn-uploads/20191113121347/ModifiersInC.png"
                                class="d-block w-100" alt="Data types in C">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="template-content">
            <div class="template-content-index">
                <div class="goto">
                    <!-- <a href="videoLecture(c).html">>> Go to lectures </a> -->
                </div>
                <!-- <div class="template-content-index-heading">Table of Contents</div>
                <div class="template-content-index-list">
                    <ol>
                        <li>Agenda</li>
                        <li>
                            Introduction
                        </li>
                        <li>
                            History of C programming
                        </li>
                        <li>
                            Features of C programming
                        </li>
                        <li>
                            Installation
                        </li>
                        <li>C-Tokens</li>
                        <li>Operators</li>
                        <li>Datatypes</li>
                        <li>Variables</li>
                        <li>Preprocessor Directives</li>
                        <li>First C Program</li>
                        <li>Control Sttements</li>
                        <li>Loops</li>
                        <li>Pointers</li>
                        <li>Escape Sequence</li>
                        <li>Functions</li>
                        <li>Data Structures</li>
                        <li>Structures</li>
                        <li>Union</li>
                        <li>Dynamic Memory Allocation</li>
                        <li>Sorting Algorithms</li>
                    </ol>
                </div> -->
            </div>
            <div class="template-content-content">
                <p class="hi"><b>Hi there,</b></p></br>
                <p class="content">In this course, you are going to learn about, a full introduction into all of the
                    core concepts in C
                    programming language. Follow along with the tutorial and you'll be a C language programmer in no
                    time! This tutorial will give you a good introduction to C language and you will start feeling
                    comfortable coding in C as well! There are practice sets included along with some quizzes just made
                    for you. :)</p>
            </div>
        </div>
    </div>


    <script src="https://code.jquery.com/jquery-3.5.1.min.js"
        integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>

    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
        integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
        crossorigin="anonymous"></script>

    <script src="js/main.js"></script>
</body>

</html>