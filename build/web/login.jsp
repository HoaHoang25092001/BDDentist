<%-- 
    Document   : login
    Created on : Jun 2, 2022, 9:44:05 AM
    Author     : SE150436 - Hoàng Quang Hòa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- Icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
    <!-- Css -->
    <link href="${root}/css/style.css" rel="stylesheet" type="text/css"/>
    <!-- Font  -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- BootStrap  -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Js  -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body >
    <section class="bg-home d-flex bg-light align-items-center mt-5">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-5 col-md-8">
                    <img src="assets/images/logo.png" height="70" width="70" class="mx-auto d-block"/>
                    <div class="card login-page bg-white shadow mt-4 rounded border-0">
                        <div class="card-body">
                            <h4 class="text-center font-35">Sign In</h4>  
                            <form action="doctor-dashboard.html" class="login-form mt-4">
                                <div class="row">
                                    <div class="col-lg-12">
                                        <div class="mb-3">
                                            <label class="form-label text-bold">UserName <span class="text-danger">*</span></label>
                                            <input type="email" class="form-control" placeholder="UserName" name="UserName" required="">
                                        </div>
                                    </div>

                                    <div class="col-lg-12">
                                        <div class="mb-3">
                                            <label class="form-label text-bold">Password <span class="text-danger">*</span></label>
                                            <input type="password" class="form-control" placeholder="Password" required="">
                                        </div>
                                    </div>

                                    <div class="col-lg-12">
                                        <div class="d-flex justify-content-between">
                                            <div class="mb-3">
                                                <div class="form-check">
                                                    <input class="form-check-input align-middle" type="checkbox" value="" id="remember-check">
                                                    <i><label class="form-check-label" for="remember-check">Remember me</label></i>
                                                </div>
                                            </div>
                                            <a href="forgot-password.html" class="text-dark h6 mb-0" style="text-decoration: none;">Forgot password ?</a>
                                        </div>
                                    </div>
                                    <div class="col-lg-12 mb-0">
                                        <div class="d-grid">
                                            <button class="btn btn-primary">Sign in</button>
                                        </div>
                                    </div>

                                    <div class="col-lg-12 mt-3 text-center">
                                        <h6 class="text-muted">Or</h6>
                                    </div><!--end col-->
                                    
                                    <div class="col-6 mt-3">
                                        <div class="d-grid">
                                            <a href="#" class="btn btn-outline-primary"><i class="bi bi-facebook"></i> Facebook</a>
                                        </div>
                                    </div><!--end col-->
                                    
                                    <div class="col-6 mt-3">
                                        <div class="d-grid">
                                            <a href="#" class="btn btn-outline-primary"><i class="bi bi-google"></i> Google</a>
                                        </div>
                                    </div><!--end col-->

                                    <div class="mt-3">
                                        <p class="mb-0 mt-3"><small>Don't have an account ?</small> <a href="signup.html" class="text-dark fw-bold" style="text-decoration: none;">Sign Up</a></p>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div><!---->
                </div> <!--end col-->
            </div><!--end row-->
        </div> <!--end container-->
    </section><!--end section-->
</body>
</html>