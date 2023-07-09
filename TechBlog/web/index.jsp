<%-- 
    Document   : index
    Created on : Feb 5, 2023, 12:18:46 PM
    Author     : Dell
--%>

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
    <a href="index.jsp"></a>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Home Page</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="CSS/mystyle.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        .banner-background{
            clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
        }
    </style>    
</head>
<body>
    <%@include file="navbar.jsp" %>
   
    <!-- Banner -->

    <div class="container-fluid p-0 m-0 banner-background">
        <div class="jumbotron primary-background text-white">
            <div class="container">
                <h3 class="display-3">Welcome to TechBlog</h3>
                <p>Welcome to technical blog, word of technical</p>

                <button class="btn btn-outline-light btn-large"><span class="fa fa-user-plus"></span>Start ! its
                    Free</button>
                <a href="login.jsp" class="btn btn-outline-light btn-large"><span
                        class="fa fa-user-circle fa-spin"></span>Login</a>
            </div>

        </div>

    </div>

    <br>

    <!-- cards -->
    <div class="container">
        <div class="row mb-2">
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Java Programming Language</h5>
                        <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis beatae
                            dolores id excepturi error laborum odit nemo quia blanditiis molestias!</p>
                        <a href="#" class="btn primary-background text-white">Read more</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Java Programming Language</h5>
                        <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis beatae
                            dolores id excepturi error laborum odit nemo quia blanditiis molestias!</p>
                        <a href="#" class="btn primary-background text-white">Read more</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Java Programming Language</h5>
                        <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis beatae
                            dolores id excepturi error laborum odit nemo quia blanditiis molestias!</p>
                        <a href="#" class="btn primary-background text-white">Read more</a>
                    </div>
                </div>
            </div>
        </div>


        <div class="row">
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Java Programming Language</h5>
                        <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis beatae
                            dolores id excepturi error laborum odit nemo quia blanditiis molestias!</p>
                        <a href="#" class="btn primary-background text-white">Read more</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Java Programming Language</h5>
                        <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis beatae
                            dolores id excepturi error laborum odit nemo quia blanditiis molestias!</p>
                        <a href="#" class="btn primary-background text-white">Read more</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Java Programming Language</h5>
                        <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Nobis beatae
                            dolores id excepturi error laborum odit nemo quia blanditiis molestias!</p>
                        <a href="#" class="btn primary-background text-white">Read more</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Javascript-->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <!--jquery-->
    <script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>

    <script src="Js/myjs.js" type="text/javascript"></script>
</body>
</html>
