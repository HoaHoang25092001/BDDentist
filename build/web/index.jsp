<%-- 
    Document   : index
    Created on : Jun 2, 2022, 8:48:35 PM
    Author     : SE150436 - Hoàng Quang Hòa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Dental Clinic</title>
        <!-- Icons -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
        <!-- Css -->
        <link href="<c:url value="/css/style.css"/>" rel="stylesheet" type="text/css"/>
        <!-- Font  -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <!-- BootStrap  -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <!-- Js  -->
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
    </head>
    <body>
        <!-- Loader -->
        <!--         <div id="preloader">
                    <div id="status">
                        <div class="spinner">
                            <div class="double-bounce1"></div>
                            <div class="double-bounce2"></div>
                        </div>
                    </div>
                </div> -->
        <!-- loader-->

        <!-- ============================================== HEADER ============================================== -->
        <div id="header">
            <div class="container d-flex jc-between">
                <a href="index.html" id="logo">
                    <img src="<c:url value="/images/logo.png"/>" alt="Logo" height="50" width="50"/>
                </a>
                <!-- end logo -->

                <ul id="main-menu" class="d-flex">
                    <li><a href="index.html">TRANG CHỦ</a></li>
                    <li><a href="category.html">BÁC SỸ</a></li>
                    <li><a href="category.html">DỊCH VỤ</a></li>
                    <li><a href="category.html">BLOGS</a></li>
                    <li><a href="category.html">LIÊN HỆ</a></li>
                </ul>
                <!-- end main menu -->

                <form id="search">
                    <input type="text" placeholder="Search" />
                    <button><i class="bi bi-search"></i></button>
                </form>
                <!-- end form -->
                <!-- drop-down  -->
                <div class="dropdown profile">
                    <button type="button" class="btn btn-pills btn-soft-primary dropdown-toggle p-0" data-toggle="dropdown">
                        <img src="<c:url value="/images/doctor.png"/>" class="avatar avatar-ex-small rounded-circle" alt="" height="40" width="40">
                    </button>
                    <div class="dropdown-menu">
                        <a class="dropdown-item d-flex align-items-center text-dark" href="doctor-profile.html">
                            <div class="flex-1 ms-2">
                                <span class="d-block mb-1">Calvin Carlo</span>
                                <small class="text-muted">Orthopedic</small>
                            </div>
                        </a>
                        <a class="dropdown-item" href="#"><i class="bi bi-person-lines-fill"></i> Profile</a>
                        <a class="dropdown-item" href="#"><i class="bi bi-gear-fill"></i> Setting</a>
                        <a class="dropdown-item" href="#"><i class="bi bi-door-open-fill"></i> Logout</a>
                    </div>
                </div>
                <!-- end drop-down -->
            </div>
        </div>
        <!-- End header -->

        <!-- start hero -->
        <div class="background">
            <div class="bg_img" style="width: 100%;
                 height: 100%;
                 background-image: url(<c:url value="/images/bg_2.jpg"/>) ;
                 background-size: cover;
                 background-repeat: no-repeat;">
                <div class="heading-title">
                    <h4 class="display-4 fw-bold text-white title-dark mt-3 mb-4">Hệ Thống Nha Khoa <br> BD Dentistry</h4>
                    <p class="para-desc text-white-50 mb-0">Có một hàm răng trắng sáng và đều đặn <br>
                        bạn sẽ trở nên tự tin hơn.</p>

                    <div class="mt-4 pt-2">
                        <a data-toggle="modal" href="#book_appointment" class="btn btn-primary">Đặt hẹn</a>
                        <p class="text-white-50 mb-0 mt-2">DB clinic. Đọc thêm <a href="#" class="text-white-50">điều khoản và dịch vụ<i class="ri-arrow-right-line align-middle"></i></a></p>
                    </div>
                </div>
            </div>
        </div>

        <!-- start booking appoinment  -->
        <div id="book_appointment" class="modal fade" role="dialog">
            <div class="modal-dialog modal-lg" role="content">
                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title">Booking appoinment </h4>
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                    </div>
                    <div class="modal-body">
                        <form>
                            <div class="form-row">
                                <div class="form-group col-sm-12">
                                    <label class="sr-only" for="exampleInputEmail3">Họ và tên:</label>
                                    <input type="text" class="form-control form-control-sm mr-1" id="exampleInputEmail3" placeholder="Họ tên (*)">
                                </div>
                                <div class="form-group col-sm-12">
                                    <label class="sr-only" for="exampleInputPassword3">Điền gmail:</label>
                                    <input type="email" class="form-control form-control-sm mr-1" id="exampleInputPassword3" placeholder="Email">
                                </div>
                                <div class="form-group col-sm-12">
                                    <label class="sr-only" for="exampleInputPassword3">Điền SĐT:</label>
                                    <input type="text" class="form-control form-control-sm mr-1" id="exampleInputPassword3" placeholder="Số điện thoại">
                                </div>
                                <div class="form-group col-sm-12">
                                    <label class="sr-only" for="exampleInputPassword3">Chọn ngày hẹn:</label>
                                    <input type="date" class="form-control form-control-sm mr-1" id="exampleInputPassword3" placeholder="">
                                </div>
                            </div>
                            <div class="form-row">
                                <button type="button" class="btn btn-secondary btn-sm ml-auto" data-dismiss="modal">Hủy</button>
                                <button type="submit" class="btn btn-primary btn-sm ml-1">Đặt hẹn</button>        
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>


        <!-- Start -->
        <section class="section">
            <div class="container mt-5">
                <!-- start service  -->
                <div class="container mt-100 mt-60">
                    <div class="row justify-content-center">
                        <div class="col-12">
                            <div class="section-title mb-4 pb-2 text-center">
                                <span class="badge badge-pill badge-soft-primary mb-3">Departments</span>
                                <h4 class="title mb-4">DỊCH VỤ NHA KHOA UY TÍN TẠI PEACE DENTISTRY</h4>
                            </div>
                        </div><!--end col-->
                    </div><!--end row-->

                    <div class="row">
                        <div class="col-xl-3 col-md-4 col-12 mt-5">
                            <div class="card features feature-primary border-0">
                                <div class="img-service ms-5">
                                    <img src="<c:url value="/images/service/implant.png"/>" alt="">
                                </div>
                                <div class="card-body p-0 mt-3">
                                    <a href="departments.html" class="title h5">Cấy ghép Implant</a>
                                    <p class="text-muted mt-3">Cấy ghép Implant là phương pháp trồng răng giả hiện đại và ưu việt nhất. Một trụ Implant...</p>
                                    <a href="departments.html" class="link">Read More <i class="bi bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-md-4 col-12 mt-5">
                            <div class="card features feature-primary border-0">
                                <div class="img-service ms-5">
                                    <img src="<c:url value="/images/service/bocrangsu.png"/>" alt="">
                                </div>
                                <div class="card-body p-0 mt-3">
                                    <a href="departments.html" class="title h5">Thẩm mỹ răng sứ</a>
                                    <p class="text-muted mt-3">Thẩm mỹ răng sứ không chỉ dừng lại ở một hàm răng đẹp. Đích đến của nó là nụ cười đẹp. Đích đến của nó là...</p>
                                    <a href="departments.html" class="link">Read More  <i class="bi bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-md-4 col-12 mt-5">
                            <div class="card features feature-primary border-0">
                                <div class="img-service ms-5">
                                    <img src="<c:url value="/images/service/trongrangsu.png"/>" alt="">
                                </div>
                                <div class="card-body p-0 mt-3">
                                    <a href="departments.html" class="title h5">Trồng răng sứ</a>
                                    <p class="text-muted mt-3">Bác sĩ tiến hành mài 2 răng kế cận với các răng mất, sau đó, dùng 2 răng này làm cầu để gắn cố định...</p>
                                    <a href="departments.html" class="link">Read More  <i class="bi bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-md-4 col-12 mt-5">
                            <div class="card features feature-primary border-0">
                                <div class="img-service ms-5">
                                    <img src="<c:url value="/images/service/matsuveneer.png"/>" alt="">
                                </div>
                                <div class="card-body p-0 mt-3">
                                    <a href="departments.html" class="title h5">Mặt sứ veneer</a>
                                    <p class="text-muted mt-3">Mặt dán sứ veneer là một trong những phương pháp thẩm mỹ răng sứ được đánh giá là...</p>
                                    <a href="departments.html" class="link">Read More  <i class="bi bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-md-4 col-12 mt-5">
                            <div class="card features feature-primary border-0">
                                <div class="img-service ms-5">
                                    <img src="<c:url value="/images/service/niengrang.png"/>" alt="">
                                </div>
                                <div class="card-body p-0 mt-3">
                                    <a href="departments.html" class="title h5">Niềng răng</a>
                                    <p class="text-muted mt-3">Chúng tôi thuộc TOP những nha khoa hàng đầu về chỉnh nha niềng răng chuyên sâu tại TP.HCM với hơn 15.000 ca...</p>
                                    <a href="departments.html" class="link">Read More  <i class="bi bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-md-4 col-12 mt-5">
                            <div class="card features feature-primary border-0">
                                <div class="img-service ms-5">
                                    <img src="<c:url value="/images/service/tramrang.png"/>" alt="">
                                </div>
                                <div class="card-body p-0 mt-3">
                                    <a href="departments.html" class="title h5">Thẩm mỹ nha khoa</a>
                                    <p class="text-muted mt-3">Đẹp tinh tế và tự nhiên: Form răng phải tinh tế & tự nhiên, màu sắc trắng sáng ấn tượng...</p>
                                    <a href="departments.html" class="link">Read More  <i class="bi bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-md-4 col-12 mt-5">
                            <div class="card features feature-primary border-0">
                                <div class="img-service ms-5">
                                    <img src="<c:url value="/images/service/taytrangrang.png"/>" alt="">
                                </div>
                                <div class="card-body p-0 mt-3">
                                    <a href="departments.html" class="title h5">Tẩy trắng răng</a>
                                    <p class="text-muted mt-3">Công nghệ Tẩy trăng răng Plasma hiện đại Là công nghệ hiện đại nhất hiện nay với hiệu quả...</p>
                                    <a href="departments.html" class="link">Read More  <i class="bi bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div><!--end col-->

                        <div class="col-xl-3 col-md-4 col-12 mt-5">
                            <div class="card features feature-primary border-0">
                                <div class="img-service ms-5">
                                    <img src="<c:url value="/images/service/tatcadichvu.png"/>" alt="">
                                </div>
                                <div class="card-body p-0 mt-3">
                                    <a href="departments.html" class="title h5">Nha tổng quát</a>
                                    <p class="text-muted mt-3">Trang bị đồng bộ hệ thống trang thiết bị Nha khoa hiện đại nhập từ Mỹ, Anh ,Úc, Canada, Nhật... </p>
                                    <a href="departments.html" class="link">Read More  <i class="bi bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div><!--end col-->
                    </div><!--end row-->
                </div><!--end container-->
                <!-- End -->
            </div>
        </section>

        <!-- Start -->
        <section class="section mt-5">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12">
                        <div class="section-title text-center mb-4 pb-2">
                            <h4 class="title mb-4">ĐỘI NGŨ BÁC SĨ GIỎI - BD DENTISTRY</h4>
                            <h6 class="text-center"><em>"Cam kết chất lượng dịch vụ chuẩn quốc tế"</em></h6>
                        </div>
                    </div><!--end col-->
                </div><!--end row-->

                <div class="row align-items-center">
                    <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                        <div class="card team border-0 rounded shadow overflow-hidden">
                            <div class="team-img position-relative">
                                <img src="../assets/images/doctors/01.jpg" class="img-fluid" alt="">
                            </div>
                            <div class="card-body-doctor content text-center">
                                <a href="doctor-team-one.html" class="title-doctor h5 d-block mb-0">Calvin Carlo</a>
                            </div>
                        </div>
                    </div><!--end col-->

                    <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                        <div class="card team border-0 rounded shadow overflow-hidden">
                            <div class="team-img position-relative">
                                <img src="../assets/images/doctors/02.jpg" class="img-fluid" alt="">
                            </div>
                            <div class="card-body-doctor content text-center">
                                <a href="doctor-team-one.html" class="title-doctor h5 d-block mb-0">Cristino Murphy</a>
                            </div>
                        </div>
                    </div><!--end col-->

                    <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                        <div class="card team border-0 rounded shadow overflow-hidden">
                            <div class="team-img position-relative">
                                <img src="../assets/images/doctors/03.jpg" class="img-fluid" alt="">
                            </div>
                            <div class="card-body-doctor content text-center">
                                <a href="doctor-team-one.html" class="title-doctor h5 d-block mb-0">Alia Reddy</a>
                            </div>
                        </div>
                    </div><!--end col-->

                    <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                        <div class="card team border-0 rounded shadow overflow-hidden">
                            <div class="team-img position-relative">
                                <img src="../assets/images/doctors/04.jpg" class="img-fluid" alt="">
                            </div>
                            <div class="card-body-doctor content text-center">
                                <a href="doctor-team-one.html" class="title-doctor h5 d-block mb-0">Toni Kovar</a>
                            </div>
                        </div>
                    </div><!--end col-->

                    <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                        <div class="card team border-0 rounded shadow overflow-hidden">
                            <div class="team-img position-relative">
                                <img src="../assets/images/doctors/05.jpg" class="img-fluid" alt="">
                            </div>
                            <div class="card-body-doctor content text-center">
                                <a href="doctor-team-one.html" class="title-doctor h5 d-block mb-0">Toni Kovar</a>
                            </div>
                        </div>
                    </div><!--end col-->

                    <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                        <div class="card team border-0 rounded shadow overflow-hidden">
                            <div class="team-img position-relative">
                                <img src="../assets/images/doctors/06.jpg" class="img-fluid" alt="">
                            </div>
                            <div class="card-body-doctor content text-center">
                                <a href="doctor-team-one.html" class="title-doctor h5 d-block mb-0">Toni Kovar</a>
                            </div>
                        </div>
                    </div><!--end col-->

                    <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                        <div class="card team border-0 rounded shadow overflow-hidden">
                            <div class="team-img position-relative">
                                <img src="../assets/images/doctors/07.jpg" class="img-fluid" alt="">
                            </div>
                            <div class="card-body-doctor content text-center">
                                <a href="doctor-team-one.html" class="title-doctor h5 d-block mb-0">Toni Kovar</a>
                            </div>
                        </div>
                    </div><!--end col-->

                    <div class="col-xl-3 col-lg-3 col-md-6 mt-4 pt-2">
                        <div class="card team border-0 rounded shadow overflow-hidden">
                            <div class="team-img position-relative">
                                <img src="../assets/images/doctors/08.jpg" class="img-fluid" alt="">
                            </div>
                            <div class="card-body-doctor content text-center">
                                <a href="doctor-team-one.html" class="title-doctor h5 d-block mb-0">Toni Kovar</a>
                            </div>
                        </div>
                    </div><!--end col-->
                </div><!--end row-->
            </div><!--end container-->
        </section><!--end section-->
        <!-- End -->

        <!-- Start -->
        <section class="section bg-light">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12">
                        <div class="section-title text-center mb-4 pb-2">
                            <h4 class="title mb-4">THỜI GIAN LÀM VIỆC CỦA BÁC SỸ</h4>
                            <h6 class="text-center"><em>Chúng tôi làm việc 7 ngày trong tuần, hãy đến với chúng tôi khi bạn cần.</em></h6>
                        </div>
                    </div><!--end col-->
                </div><!--end row-->
            </div><!--end container-->

            <div class="container-fluid">
                <div class="row">
                    <div class="col-12 mt-4 pt-2">
                        <div class="table-responsive shadow rounded">
                            <table class="table table-center table-bordered bg-white mb-0">
                                <thead>
                                    <tr>
                                        <th class="text-center py-4" style="min-width: 120px;">Time Table</th>
                                        <th class="text-center py-4" style="min-width: 200px;">Thứ hai</th>
                                        <th class="text-center py-4" style="min-width: 200px;">Thứ ba</th>
                                        <th class="text-center py-4" style="min-width: 200px;">Thứ tư</th>
                                        <th class="text-center py-4" style="min-width: 200px;">Thứ năm</th>
                                        <th class="text-center py-4" style="min-width: 200px;">Thứ sáu</th>
                                        <th class="text-center py-4" style="min-width: 200px;">Thứ bảy</th>
                                        <th class="text-center py-4" style="min-width: 200px;">Chủ nhật</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <!-- Start -->
                                    <tr>
                                        <th class="text-center py-5">09:00AM</th>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/01.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Calvin Carlo</h6>
                                                    <small class="text-muted">Eye Care</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">09:00AM - 10:00AM</small>
                                        </td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/03.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Alia Reddy</h6>
                                                    <small class="text-muted">Psychotherapy</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">09:00AM - 01:00PM</small>
                                        </td>
                                        <td></td>
                                        <td></td>
                                    </tr>

                                    <tr>
                                        <th class="text-center py-5">11:00AM</th>
                                        <td></td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/02.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Cristino Murphy</h6>
                                                    <small class="text-muted">Gynecology</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">11:00AM - 04:00PM</small>
                                        </td>
                                        <td></td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/05.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Jennifer Ballance</h6>
                                                    <small class="text-muted">Cardiology</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">11:00AM - 12:00PM</small>
                                        </td>
                                        <td></td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/04.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Toni Kovar</h6>
                                                    <small class="text-muted">Orthopedic</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">09:00AM - 10:00AM</small>
                                        </td>
                                        <td></td>
                                    </tr>

                                    <tr>
                                        <th class="text-center py-5">02:00PM</th>
                                        <td></td>
                                        <td></td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/06.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Tara Arrington</h6>
                                                    <small class="text-muted">Neurology</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">02:00PM - 04:00PM</small>
                                        </td>
                                        <td></td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/05.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Jennifer Ballance</h6>
                                                    <small class="text-muted">Cardiology</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">11:00AM - 12:00PM</small>
                                        </td>
                                        <td></td>
                                        <td></td>
                                    </tr>

                                    <tr>
                                        <th class="text-center py-5">04:00PM</th>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/06.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Tara Arrington</h6>
                                                    <small class="text-muted">Neurology</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">04:00PM - 05:00PM</small>
                                        </td>
                                        <td></td>
                                        <td></td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/06.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Tara Arrington</h6>
                                                    <small class="text-muted">Neurology</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">04:30PM - 06:00PM</small>
                                        </td>
                                    </tr>

                                    <tr>
                                        <th class="text-center py-5">06:00PM</th>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/03.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Alia Reddy</h6>
                                                    <small class="text-muted">Psychotherapy</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">06:00PM - 09:00PM</small>
                                        </td>
                                        <td></td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/04.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Toni Kovar</h6>
                                                    <small class="text-muted">Orthopedic</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">07:00PM - 08:00PM</small>
                                        </td>
                                        <td></td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/05.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Jennifer Ballance</h6>
                                                    <small class="text-muted">Cardiology</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">06:00PM - 07:00PM</small>
                                        </td>
                                        <td></td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/03.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Alia Reddy</h6>
                                                    <small class="text-muted">Psychotherapy</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">06:00PM - 07:00PM</small>
                                        </td>
                                    </tr>

                                    <tr>
                                        <th class="text-center py-5">09:00PM</th>
                                        <td></td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/04.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Toni Kovar</h6>
                                                    <small class="text-muted">Orthopedic</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">09:00PM - 10:00PM</small>
                                        </td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/05.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Jennifer Ballance</h6>
                                                    <small class="text-muted">Cardiology</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">09:00PM - 10:00PM</small>
                                        </td>
                                        <td></td>
                                        <td>
                                            <div class="d-flex mb-3">
                                                <img src="../assets/images/doctors/04.jpg" class="avatar avatar-md-sm rounded-circle border shadow" alt="">
                                                <div class="ms-3">
                                                    <h6 class="text-dark mb-0 d-block">Toni Kovar</h6>
                                                    <small class="text-muted">Orthopedic</small>
                                                </div>
                                            </div>
                                            <small class="bg-soft-primary rounded py-1 px-2 d-block text-center">09:00PM - 10:00PM</small>
                                        </td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <!-- End -->
                                </tbody>
                            </table>
                        </div>
                    </div><!--end col-->
                </div><!--end row-->
            </div><!--end container-fluid-->
        </section><!--end section-->
        <!-- End -->

        <h4 class="text-center mt-4"  id="book_appointment1">ĐẶT HẸN KHÁM</h4>
        <h6 class="text-center"><em>(Để lại thông tin và vấn đề về răng của bạn, Nha khoa sẽ gọi lại tư vấn ngay)</em></h6>
        <div class="container mt-4">
            <div class="row">
                <div class="col-sm-8">
                    <div class="form_contact">
                        <form action="">
                            <div class="row pb-2 mx-0">
                                <div class="col-sm-6">
                                    <label for="service">Điền họ và tên :</label> <br>
                                    <input type="text" placeholder="Họ tên (*)" class="form-control" required>
                                </div>
                                <div class="col-sm-6">
                                    <label for="service">Điền SĐT :</label> <br>
                                    <input type="text" placeholder="Số điện thoại" class="form-control" required>
                                </div>
                                <div class="col-sm-6">
                                    <label for="service">Điền gmail :</label> <br>
                                    <input type="email" placeholder="Email" class="form-control" required>
                                </div>
                                <div class="col-sm-6">
                                    <label for="">Chọn ngày hẹn :</label> <br>
                                    <input type="date" placeholder="Ngày hẹn" class="form-control" required>
                                </div>
                                <div class="col-sm-6">
                                    <label for="service">Chọn dịch vụ để book bác sỹ:</label> <br>
                                    <select name="service" id="service" class="form-control">
                                        <option value="0">Cấy ghép Implant</option>
                                        <option value="1">Thẩm mỹ răng sứ</option>
                                        <option value="2">Trồng răng sứ</option>
                                        <option value="3">Mặt sứ Veneer</option>
                                        <option value="4">Niềng răng chỉnh nha</option>
                                        <option value="5">Thẩm mỹ nha khoa</option>
                                        <option value="6">Tẩy trắng răng</option>
                                        <option value="7">Nha tổng quát</option>
                                    </select>
                                </div>
                                <div class="col-sm-6">
                                    <button type="submit" class="btn btn-primary mt-4">Chọn dịch vụ</button>
                                </div>
                                <div class="col-sm-6">
                                    <label for="service">Chọn bác sỹ:</label> <br>
                                    <select name="service" id="service" class="form-control">
                                        <option value="0">Toni Kovar</option>
                                        <option value="1">Thẩm mỹ răng sứ</option>
                                        <option value="2">Trồng răng sứ</option>
                                        <option value="3">Mặt sứ Veneer</option>
                                        <option value="4">Niềng răng chỉnh nha</option>
                                        <option value="5">Thẩm mỹ nha khoa</option>
                                        <option value="6">Tẩy trắng răng</option>
                                        <option value="7">Nha tổng quát</option>
                                    </select>
                                </div>
                            </div>
                            <textarea name="note" id="" cols="100" rows="5" placeholder="Ghi chú ở đây" class="form-control"></textarea> <br>
                            <button type="submit" class="btn btn-primary">Đặt hẹn</button>
                        </form>
                    </div>
                </div>
                <div class="col-sm-4">
                    <h5 class="mt-2 text-center">Map of our Location</h5>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d558.2559032672605!2d106.79650114023435!3d17.262048835249384!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x9561e04c69721877!2zQ8O0bmcgdHkgVE5ISCBUTSAmIFhEIE5n4buNYyBNaW5o!5e0!3m2!1svi!2s!4v1654324702557!5m2!1svi!2s" width="100%" height="200" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    <h6 class="mt-2 text-center mt-3">Liên lạc với chúng tôi</h6>
                    <div class="list-group">
                        <a href="#" class="list-group-item list-group-item-action"><i class="bi bi-telephone-fill"></i> <b>Hotline:</b>  0384 510 456</a>
                        <a href="#" class="list-group-item list-group-item-action"><i class="bi bi-facebook"></i> <b>Fanpages:</b> DBDentist</a>
                        <a href="#" class="list-group-item list-group-item-action"><i class="bi bi-envelope-open-fill"></i> <b>Email:</b> hquanghoa25092001@gmail.com</a>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="container mt-100 mt-60">
                <div class="row justify-content-center">
                    <div class="col-12">
                        <div class="section-title text-center mb-4 pb-2">
                            <h5 class="title mb-4">3 YẾU TỐ GIÚP DBDENTIST CAM KẾT CHẤT LƯỢNG DỊCH VỤ</h5>
                            <h6>"Cam kết chất lượng dịch vụ chuẩn quốc tế"</h6>
                        </div>
                    </div><!--end col-->
                </div><!--end row-->

                <div class="row">
                    <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
                        <div class="card blog blog-primary border-0 shadow rounded overflow-hidden">
                            <img src="<c:url value="/images/blogs/01.png"/>" class="img-fluid" alt="">
                            <div class="card-body p-4">
                                <ul class="list-unstyled mb-2">
                                    <li class="list-inline-item text-muted small me-3"><i class="uil uil-calendar-alt text-dark h6 me-1"></i>20th November, 2020</li>
                                    <li class="list-inline-item text-muted small"><i class="uil uil-clock text-dark h6 me-1"></i>3 min read</li>
                                </ul>
                                <a href="blog-detail.html" class="text-dark title h5">Trang thiết bị và công nghệ nha khoa hiện đại</a>
                                <div class="post-meta d-flex justify-content-between mt-3">
                                    <a href="blog-detail.html" class="link">Read More <i class="mdi mdi-chevron-right align-middle"></i></a>
                                </div>
                            </div>
                        </div>
                    </div><!--end col-->

                    <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
                        <div class="card blog blog-primary border-0 shadow rounded overflow-hidden">
                            <img src="<c:url value="/images/blogs/02.jpg"/>" class="img-fluid" alt="">
                            <div class="card-body p-4">
                                <ul class="list-unstyled mb-2">
                                    <li class="list-inline-item text-muted small me-3"><i class="uil uil-calendar-alt text-dark h6 me-1"></i>20th November, 2020</li>
                                    <li class="list-inline-item text-muted small"><i class="uil uil-clock text-dark h6 me-1"></i>5 min read</li>
                                </ul>
                                <a href="blog-detail.html" class="text-dark title h5">Chuyên môn hóa điều trị với 6 chuyên khoa</a>
                                <div class="post-meta d-flex justify-content-between mt-3">
                                    <a href="blog-detail.html" class="link">Read More <i class="mdi mdi-chevron-right align-middle"></i></a>
                                </div>
                            </div>
                        </div>
                    </div><!--end col-->

                    <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
                        <div class="card blog blog-primary border-0 shadow rounded overflow-hidden">
                            <img src="<c:url value="/images/blogs/03.png"/>" class="img-fluid" alt="">
                            <div class="card-body p-4">
                                <ul class="list-unstyled mb-2">
                                    <li class="list-inline-item text-muted small me-3"><i class="uil uil-calendar-alt text-dark h6 me-1"></i>20th November, 2020</li>
                                    <li class="list-inline-item text-muted small"><i class="uil uil-clock text-dark h6 me-1"></i>5 min read</li>
                                </ul>
                                <a href="blog-detail.html" class="text-dark title h5">Vật liệu nha khoa chính hãng - Bảo hành lâu dài</a>
                                <div class="post-meta d-flex justify-content-between mt-3">
                                    <a href="blog-detail.html" class="link">Read More <i class="mdi mdi-chevron-right align-middle"></i></a>
                                </div>
                            </div>
                        </div>
                    </div><!--end col-->
                </div><!--end row-->
            </div><!--end container-->
        </section><!--end section-->
        <!-- End -->



        <div class="d-none d-sm-block" style="right: 0; bottom: 9em; z-index: 999; position: fixed;">
            <a style="color: white; width: 5em;" class="btn btn-primary text-center" href="tel:19002102"><i class="fa fa-phone"></i><br><small>Gọi điện</small></a>
            <br>
            <a style="color: white; width: 5em;" class="my-1 btn btn-primary text-center" data-toggle="modal" href="#book_appointment"><i class="fa fa-calendar-plus-o"></i><br><small>Đặt hẹn</small></a>
            <br>
            <a style="color: white; width: 5em;" class="btn btn-primary text-center" href="https://m.me/peacedentistry"><i class="fa fa-facebook-official"></i><br><small>Chat Facebook</small></a>
            <br>
            <a style="color: white; width: 5em;" class="my-1 btn btn-primary text-center" href="/bang-gia/"><i class="fa fa-table"></i><br><small>Bảng giá</small></a>
        </div>
    </body>
</html>
