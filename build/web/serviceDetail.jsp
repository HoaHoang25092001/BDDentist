<%-- 
    Document   : serviceDetail
    Created on : Jun 5, 2022, 1:37:15 PM
    Author     : SE150436 - Hoàng Quang Hòa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
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
    <div class="container">
        <div class="row content py-3">
            <div class="col-sm-3">
                <div class="card bg-light mb-5">
                    <div class="card-header bg-dark text-white text-uppercase" style="font-weight: bold;"><i class="fa fa-list"></i> Dịch vụ</div>
                    <ul class="list-group category_block">
                        <li>Tên dịch vụ</li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-9">
                <h2 class="text-center">Dịch vụ</h2>

                <div class="p-5">
                    <h4>1. Title</h4>
                    <img src="<c:url value="/images/serviceDetail/tt01.jpg"/>" alt="" width="80%" height="400px">
                    <div class="mt-3">
                        <p>Infomatin here</p>
                    </div>                    
                </div>
            </div>
        </div>
    </div>
</body>
</html>
