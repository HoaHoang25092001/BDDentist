<%-- 
    Document   : doctorInfo
    Created on : Jun 4, 2022, 8:27:09 PM
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
    <title>Document</title>
    <!-- Icons -->
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css"
    />
    <!-- Css -->
    <link href="<c:url value="/css/doctorInfo.css"/>" rel="stylesheet" type="text/css" />
    <!-- Font  -->
    <link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <!-- BootStrap  -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <!-- Js  -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <div class="container bootstrap snippets bootdey">
        <div class="row">
          <div class="profile-nav col-md-3">
              <div class="panel">
                  <div class="user-heading round">
                      <a href="#">
                          <img src="<c:url value="/images/doctors/01.jpg"/>" alt="">
                      </a>
                      <h1>Camila Smith</h1>
                      <p>deydey@theEmail.com</p>
                  </div>
              </div>
          </div>
          <div class="profile-info col-md-9">
              <div class="panel">
                  <div class="bio-graph-heading">
                      Aliquam ac magna metus. Nam sed arcu non tellus fringilla fringilla ut vel ispum. Aliquam ac magna metus.
                  </div>
                  <div class="panel-body bio-graph-info mt-4">
                      <h1>Thông tin bác sỹ</h1>
                      <div class="row">
                          <div class="bio-row">
                              <p><span>Họ và tên </span>: Camila</p>
                          </div>
                          <div class="bio-row">
                              <p><span>Tuổi </span>: 20</p>
                          </div>
                          <div class="bio-row">
                              <p><span>Địa chỉ </span>: Australia</p>
                          </div>
                          <div class="bio-row">
                              <p><span>Email</span>: hqh@gmail.com</p>
                          </div>
                          <div class="bio-row">
                              <p><span>Giới tính </span>: Nam</p>
                          </div>
                          <div class="bio-row">
                              <p><span>SĐT </span>: 03 4567890</p>
                          </div>
                          <div class="bio-row">
                              <p><span>Trình độ </span>: Thạc sỹ</p>
                          </div>
                          <div class="bio-row">
                              <p><span>Số năm kinh nghiệm </span>: 12</p>
                          </div>
                          <div class="bio-row">
                            <p><span>Bằng cấp </span>: Tốt nghiệp Đại học Y nha khoa tại Úc</p>
                          </div>
                          <div class="bio-row">
                            <p><span>Chuyên môn </span>: Răng hàm mặt</p>
                          </div>
                          <div class="bio-row">
                            <p><span>Thời gian làm việc </span>: 9AM - 6PM</p>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
        </div>
        </div>
</body>
</html>
