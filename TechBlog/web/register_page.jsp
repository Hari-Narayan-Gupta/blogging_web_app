<%-- 
    Document   : register_page
    Created on : Feb 9, 2023, 11:26:53 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
              integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <link rel="stylesheet" href="css/mystyle.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
                clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>
    </head>
    <body>

        <%@include file="navbar.jsp" %>

        <main class="p-5 primary-background banner-background" style="padding-bottom: 90px;">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 offset-md-3">
                        <div class="card">
                            <div class="card-header primary-background text-white text-center">
                                <span class="fa fa-user-circle fa-3x"></span> <br>
                                <p>Register here</p>
                            </div>
                            <div class="card-body">
                                <form action="RegisterServlet" method="POST" id="reg-form">
                                    <div class="form-group">
                                        <label for="">User Name</label>
                                        <input type="text" name="user_name" id="" class="form-control" placeholder="Enter username">
                                    </div>
                                    <div class="form-group">
                                        <label for="">Email address</label>
                                        <input type="email" name="user_email" id="email" class="form-control" placeholder="Enter email">
                                        <small class="form-text text-muted">we'll never share your information</small>
                                    </div>
                                    <div class="form-group">
                                        <label for="">Password</label>
                                        <input type="password" name="user_password" id="password" class="form-control" placeholder="Enter email">
                                    </div>
                                    <div class="form-group">
                                        <label for="gendder">Select Gender</label>
                                        <input type="radio" id="gender" name="user_gender" value="male">Male
                                        <input type="radio" id="gender" name="user_gender" value="female">Female
                                    </div>
                                    <div class="form-group">
                                        <textarea name="about" id=""  rows="5" class="form-control" placeholder="write something about yourself"></textarea>
                                    </div>

                                    <div class="form-group">
                                        <input type="checkbox" name="check" class="form-check-input" placeholder="Enter email">
                                        <label for="" class="form-check-label">agree term and condition</label>
                                    </div>
                                    <div class="container text-center " id="loader" style="display: none;">
                                        <span class="fa fa-refersh fa-spin fa-3x"></span><br>
                                        <h4>Please wait....</h4>
                                    </div>
                                    <button id="submit-btn" type="submit" class="btn btn-primary">Submit</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>


        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
                integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.3/jquery.min.js" integrity="sha512-STof4xm1wgkfm7heWqFJVn58Hm3EtS31XFaagaa8VMReCXAkQnJZ+jEy8PCC/iT18dFy95WcExNHFTqLyp72eQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
        <script src="https://code.jquery.com/jquery-3.6.3.min.js"
        integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
        <script>
//            $(document).ready(function () {
//                $('#reg-form').on('submit', function (event) {
//                    event.preventDefault();
//
//                    let form = new FormData(this);
//
//                    $("#submit-btn").hide();
//                    $("#loader").show();
//                    //send register servlet
//                    $.ajax({
//                        url: "RegisterServlet",
//                        type: 'POST',
//                        data: form,
//                        success: function (data, textStatus, jqXHR) {
////                            console.log(data);
//                            $("#submit-btn").show();
//                            $("#loader").hide();
//                            
//                            
//                            swal("Registered successfully.. We are redirecting to login page...")
//                                    .then((value) => {
//                                        window.window.location="login.jsp";
//                            });
//                        },
//                        error: function (jqXHR, textStatus, errorThrown) {
//                            console.log(jqXHR);
//                            $("#submit-btn").show();
//                            $("#loader").hide();
//                            swal("something went wrong..try again...");
//                                   
//                        },
//                        processXData: false,
//                        contentType: false
//                    });
//                });
//            });
        </script>
    </body>
</html>
