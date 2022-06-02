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
        <!-- <div id="preloader">
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
                        <a class="dropdown-item" href="#"><i class="bi bi-person-lines-fill"></i>  Profile</a>
                        <a class="dropdown-item" href="#"><i class="bi bi-gear-fill"></i>  Setting</a>
                        <a class="dropdown-item" href="#"><i class="bi bi-arrow-bar-right"></i>  Logout</a>
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
            <!-- start opening-hours  -->
            <!-- <div class="container mt-5">
               <h5 class="text-center">Opening Hours</h5>
                <div class="row border-solid">
                     <div class="col-sm-6 text-bold">
                       <p>Monday - Friday</p>
                       <p>Saturday</p>
                       <p>Sunday</p>
                     </div>
                     <div class="col-sm-6">
                         <p>8.00 - 20.00</p>
                         <p>8.00 - 18.00</p>
                         <p>8.00 - 14.00</p>
                     </div>
                </div>
            </div> -->
            <!-- start 4 factors  -->
            <div class="container mt-5">
                <h4 class="text-center">4 YẾU TỐ GIÚP PEACE DENTISTRY CAM KẾT CHẤT LƯỢNG DỊCH VỤ</h4>
                <h6 class="text-center"><em>"Cam kết chất lượng dịch vụ chuẩn quốc tế"</em></h6>
                <hr class="text-center border-primary" style="width: 8em;">
                <div class="row">
                    <div class="col-sm-3">
                        <div class="border p-2">
                            <img class="img-fluid" src="assets/images/factors/doi-ngu-bac-si-gioi.png" alt="đội ngũ bác sĩ giỏi tại peace dentistry">
                            <h6 class="text-center mt-3"><a href="/doi-ngu-bac-si/">1. Đội ngũ Nha sĩ hàng đầu TP.HCM</a></h6>
                            <p class="text-justify">100% Bác sĩ tốt nghiệp ĐH Y Dược TP.HCM, 3 ThS, 4 bác sĩ tu nghiệp ở Pháp, Mỹ, Hàn Quốc,...với các chứng chỉ quốc tế. Các chuyên gia: Nguyễn Văn Khoa, Thân Trọng Nguyên, Nguyễn Trọng Nguyễn...là những bác sĩ nổi tiếng tại TP.HCM</p>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="border p-2">
                            <img class="img-fluid" src="assets/images/factors/thiet-bi-hien-dai.png" alt="trang thiết bị hiện tại tại peace dentistry">
                            <h6 class="text-center mt-3"><a href="/trang-thiet-bi-va-cong-nghe/">2. Trang thiết bị và công nghệ nha khoa hiện đại</a></h6>
                            <p class="text-justify">Trang bị đồng bộ hệ thống trang thiết bị Nha khoa hiện đại nhập từ Mỹ, Anh và Úc. CT Cone Beam, Xquang kỹ thuật số, máy cắm Implant, ghế nha hiện đại của Mỹ, phòng vô trùng khép kín...đảm bảo hỗ trợ tối đa cho Bác sĩ.</p>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="border p-2">
                            <img class="img-fluid" src="assets/images/factors/quy-trinh-chuyen-nghiep.jpg" alt="quy trình chuyên nghiệp">
                            <h6 class="text-center mt-3"><a href="/nguyen-tac-1-bac-si-gioi-1-chuyen-khoa-dieu-tri-quy-trinh-chuan-fda/">3. Chuyên môn hóa điều trị với 6 chuyên khoa</a></h6>
                            <p class="text-justify">Là nha khoa tiên phong áp dụng điều trị theo chuyên khoa để đảm bảo chất lượng dịch vụ cao nhất, Peace Dentistry chia thành 6 chuyên khoa điều trị. Theo đó, bác sĩ chỉ điều trị ở những lĩnh vực mà họ giỏi nhất, nhiều kinh nghiệm nhất.</p>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="border p-2">
                            <img class="img-fluid" src="assets/images/factors/vat-lieu-cao-cap.png" alt="vật liệu nha khoa chính hãng">
                            <h6 class="text-center mt-3"><a href="/vat-lieu-nha-khoa-cao-cap-chinh-hang/">4. Vật liệu nha khoa chính hãng - Bảo hành lâu dài</a></h6>
                            <p class="text-justify">Peace Dentistry cam kết 100% vật liệu Nha khoa là cao cấp và chính hãng từ các hãng nổi tiếng của Đức và Mỹ, Hàn Quốc: Straumann, Noble, Tekka, Cercon, Zirconia, Emax, Vita...<br><br></p><br>
                        </div>
                    </div>
                </div>
                <!-- end 4 factors  -->

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
                                    <img src="assets/images/service/implant.png" alt="">
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
                                    <img src="assets/images/service/bocrangsu.png" alt="">
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
                                    <img src="assets/images/service/trongrangsu.png" alt="">
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
                                    <img src="assets/images/service/matsuveneer.png" alt="">
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
                                    <img src="assets/images/service/niengrang.png" alt="">
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
                                    <img src="assets/images/service/tramrang.png" alt="">
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
                                    <img src="assets/images/service/taytrangrang.png" alt="">
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
                                    <img src="assets/images/service/tatcadichvu.png" alt="">
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

        <div class="container">
            <h5 class="text-center"  id="book_appointment1">ĐẶT HẸN KHÁM</h5>
            <h6 class="text-center"><em>(Để lại thông tin và vấn đề về răng của bạn, Nha khoa sẽ gọi lại tư vấn ngay)</em></h6>
            <div class="form_contact">
                <form action="">
                    <div class="row pb-2 mx-0">
                        <div class="col-sm-6">
                            <div class="input-group">

                            </div>
                            <label for="service">Điền họ và tên :</label> <br>
                            <input type="text" placeholder="Họ tên (*)" required>
                        </div>
                        <div class="col-sm-6">
                            <div class="input-group">

                            </div>
                            <label for="service">Điền SĐT :</label> <br>
                            <input type="text" placeholder="Số điện thoại" required>
                        </div>
                        <div class="col-sm-6">
                            <div class="input-group">

                            </div>
                            <label for="service">Điền gmail :</label> <br>
                            <input type="email" placeholder="Email" required>
                        </div>
                        <div class="col-sm-6">
                            <div class="input-group">

                            </div>
                            <label for="">Chọn ngày hẹn :</label> <br>
                            <input type="date" placeholder="Ngày hẹn" required>
                        </div>
                        <div class="col-sm-6">
                            <div class="input-group">

                            </div>
                            <label for="service">Chọn dịch vụ :</label> <br>
                            <select name="service" id="service">
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
                    </div>
                    <textarea name="note" id="" cols="100" rows="5" placeholder="Ghi chú ở đây"></textarea> <br>
                    <button type="submit" class="btn btn-primary">Đặt hẹn</button>
                </form>
            </div>
        </div>
        <div class="d-none d-sm-block" style="right: 0; bottom: 9em; z-index: 999; position: fixed;">
            <a style="color: white; width: 5em;" class="btn btn-primary text-center" href="tel:19002102"><i class="fa fa-phone"></i><br><small>Gọi điện</small></a>
            <br>
            <a style="color: white; width: 5em;" class="my-1 btn btn-primary text-center" href="/#dat-hen"><i class="fa fa-calendar-plus-o"></i><br><small>Đặt hẹn</small></a>
            <br>
            <a style="color: white; width: 5em;" class="btn btn-primary text-center" href="https://m.me/peacedentistry"><i class="fa fa-facebook-official"></i><br><small>Chat Facebook</small></a>
            <br>
            <a style="color: white; width: 5em;" class="my-1 btn btn-primary text-center" href="/bang-gia/"><i class="fa fa-table"></i><br><small>Bảng giá</small></a>
        </div>
    </body>
</html>
