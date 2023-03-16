
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tech Blog</title>

        <!-- css -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
                clip-path: polygon(50% 0%, 100% 0, 100% 43%, 100% 91%, 63% 98%, 30% 94%, 0 98%, 0% 43%, 0 0);
            }
        </style>
    </head>
    <body>

        <!-- navbar -->
        <%@include file= "normal_navbar.jsp" %>

        <!-- banner -->
        <div class="container-fluid p-0 m-0">

            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                    <h3 class="display-3">Welcome to TechBlog</h3>
                    <p>Welcome to technical blog, world of technology
                        A programming language is a system of notation for writing computer programs. Most programming languages are text-based formal languages, but they may also be graphical. They are a kind of computer language.
                    </p>

                    <button class="btn btn-outline-light btn-lg"><span class = " fa fa-external-link"></span> Start ! its Free</button>
                    <a href="login_page.jsp" class="btn btn-outline-light btn-lg"><span class = "fa fa-user-circle fa-spin"></span> Login</a>

                </div>
            </div>

            <br>


        </div>

        <!-- cards -->

        <div class="container">

            <div class="row mb-2">
                <div class ="col-md-4">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">Java Programming</h5>
                            <p class="card-text">Our core Java programming tutorial is designed for students and working professionals. Java is an object-oriented, class-based, concurrent, secured and general-purpose computer-programming language. It is a widely used robust technology.</p>
                            <a target = "blank" href="https://www.javatpoint.com/java-tutorial" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>
                </div>

                <div class ="col-md-4">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">Python Programming</h5>
                            <p class="card-text">Python tutorial provides basic and advanced concepts of Python. Our Python tutorial is designed for beginners and professionals.
                                Python is a simple, general purpose, high level, and object-oriented programming language.</p>
                            <a  target="blank" href="https://www.javatpoint.com/python-tutorial" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>
                </div>

                <div class ="col-md-4">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">C++ Programming</h5>
                            <p class="card-text">C++ is an object-oriented programming language. It is an extension to C programming.</p>
                            <a target="blank" href="https://www.javatpoint.com/cpp-tutorial" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>
                </div>

            </div>



            <div class="row">
                <div class ="col-md-4">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title"> JavaScript Tutorial</h5>
                            <p class="card-text">JavaScript is an object-based scripting language which is lightweight and cross-platform.
                                JavaScript is not a compiled language, but it is a translated language.</p>
                            <a target="blank" href="https://www.javatpoint.com/javascript-tutorial" class="btn primary-background text-white">Read More</a>
                        </div>

                        <div class="card-body">
                            <h5 class="card-title">SQL Tutorial</h5>
                            <p class="card-text">SQL tutorial provides basic and advanced concepts of SQL. Our SQL tutorial is designed for both beginners and professionals.</p>
                            <a target="blank" href="https://www.javatpoint.com/sql-tutorial" class="btn primary-background text-white">Read More</a>
                        </div>


                    </div>
                </div>

                <div class ="col-md-4">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title"> HTML Tutorial</h5>
                            <p class="card-text">HTML tutorial or HTML 5 tutorial provides basic and advanced concepts of HTML. Our HTML tutorial is developed for beginners and professionals.</p>
                            <a target="blank" href="https://www.javatpoint.com/html-tutorial" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>
                </div>

                <div class ="col-md-4">
                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">CSS Tutorial</h5>
                            <p class="card-text">CSS tutorial or CSS 3 tutorial provides basic and advanced concepts of CSS technology. Our CSS tutorial is developed for beginners and professionals..</p>
                            <a target="blank" href="https://www.javatpoint.com/css-tutorial" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>
                </div>

            </div>

        </div>


        <!-- javascrpit -->

        <script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>

    </body>
</html>
