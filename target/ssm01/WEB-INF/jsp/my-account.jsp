<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="meta description">
    <title>Floda - Flower eCommerce Bootstrap 4 Template</title>

    <!--=== Favicon ===-->
    <link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon" />

    <!-- Google fonts include -->
    <link href="../../../../../../fonts.googleapis.com/css-family=Roboto-300,300i,400,400i,500,500i,700,900-Yesteryear.css" tppabs="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,900%7CYesteryear" rel="stylesheet">

    <!-- All Vendor & plugins CSS include -->
    <link href="../../assets/css/vendor.css" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/css/vendor.css" rel="stylesheet">
    <!-- Main Style CSS -->
    <link href="../../assets/css/style.css" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/css/style.css" rel="stylesheet">

    <!--[if lt IE 9]>
<script src="../../../../../../oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js" tppabs="http://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="../../../../../../oss.maxcdn.com/respond/1.4.2/respond.min.js" tppabs="http://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

</head>

<body>

    <!-- Start Header Area -->
    <header class="header-area">
        <!-- main header start -->
        <div class="main-header d-none d-lg-block">
            <!-- header top start -->
            <div class="header-top bdr-bottom">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-6">
                            <div class="welcome-message">
                                <p>Welcome to Floda online store</p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <!-- header top end -->

            <!-- header middle area start -->
            <div class="header-main-area sticky">
                <div class="container">
                    <div class="row align-items-center position-relative">

                        <!-- start logo area -->
                        <div class="col-lg-3">
                            <div class="logo">
                                <a href="../../index.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">
                                    <img src="../../assets/img/logo/logo.png" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/logo/logo.png" alt="">
                                </a>
                            </div>
                        </div>
                        <!-- start logo area -->

                        <!-- main menu area start -->
                        <div class="col-lg-6 position-static">
                            <div class="main-menu-area">
                                <div class="main-menu">
                                    <!-- main menu navbar start -->
                                    <nav class="desktop-menu">
                                        <ul>
                                            <li class="active"><a href="/qmedicine/selecttop" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">主页 <i class="fa fa-angle-down"></i></a>

                                            </li>
                                            <li class="static"><a href="#">网页 <i class="fa fa-angle-down"></i></a>

                                            </li>
                                            <li><a href="/qmedicine/select" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop.html">店铺 <i class="fa fa-angle-down"></i></a>

                                            </li>
                                            <li><a href="#" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/blog-left-sidebar.html">博客 <i class="fa fa-angle-down"></i></a>

                                            </li>
                                            <li><a href="../../contact-us.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/contact-us.html">联系我们</a></li>
                                        </ul>
                                    </nav>
                                    <!-- main menu navbar end -->
                                </div>
                            </div>
                        </div>
                        <!-- main menu area end -->

                        <!-- mini cart area start -->
                        <div class="col-lg-3">
                            <div class="header-configure-wrapper">
                                <div class="header-configure-area">
                                    <ul class="nav justify-content-end">
                                        <li>
                                            <a href="#" class="offcanvas-btn">
                                                <i class="lnr lnr-magnifier"></i>
                                            </a>
                                        </li>
                                        <li class="user-hover">
                                            <a href="#">
                                                <i class="lnr lnr-user"></i>
                                            </a>
                                            <ul class="dropdown-list">
                                                <li><a href="/user/login" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html">login</a></li>
                                                <li><a href="/user/reg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html">register</a></li>
                                                <li><a href="/order/select" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/my-account.html">my account</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="wishlist.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/wishlist.html">
                                                <i class="lnr lnr-heart"></i>
                                                <div class="notification">0</div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/cart/select" class="minicart-btn">
                                                <i class="lnr lnr-cart"></i>
                                                <%--<div class="notification">2</div>--%>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- mini cart area end -->

                    </div>
                </div>
            </div>
            <!-- header middle area end -->
        </div>
        <!-- main header start -->

        <!-- mobile header start -->
        <div class="mobile-header d-lg-none d-md-block sticky">
            <!--mobile header top start -->
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-12">
                        <div class="mobile-main-header">
                            <div class="mobile-logo">
                                <a href="../../index.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">
                                    <img src="../../assets/img/logo/logo.png" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/logo/logo.png" alt="Brand Logo">
                                </a>
                            </div>
                            <div class="mobile-menu-toggler">
                                <div class="mini-cart-wrap">
                                    <a href="cart.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/cart.html">
                                        <i class="lnr lnr-cart"></i>
                                    </a>
                                </div>
                                <div class="mobile-menu-btn">
                                    <div class="off-canvas-btn">
                                        <i class="lnr lnr-menu"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- mobile header top start -->
        </div>
        <!-- mobile header end -->
    </header>
    <!-- end Header Area -->

    <!-- off-canvas menu start -->
    <aside class="off-canvas-wrapper">
        <div class="off-canvas-overlay"></div>
        <div class="off-canvas-inner-content">
            <div class="btn-close-off-canvas">
                <i class="lnr lnr-cross"></i>
            </div>

            <div class="off-canvas-inner">
                <!-- search box start -->
                <div class="search-box-offcanvas">
                    <form>
                        <input type="text" placeholder="Search Here...">
                        <button class="search-btn"><i class="lnr lnr-magnifier"></i></button>
                    </form>
                </div>
                <!-- search box end -->

                <!-- mobile menu start -->
                <div class="mobile-navigation">

                    <!-- mobile menu navigation start -->
                    <nav>
                        <ul class="mobile-menu">
                            <li class="menu-item-has-children"><a href="../../index.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">Home</a>
                                <ul class="dropdown">
                                    <li><a href="../../index.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html">Home version 01</a></li>
                                    <li><a href="index-2.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index-2.html">Home version 02</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><a href="#">pages</a>
                                <ul class="megamenu dropdown">
                                    <li class="mega-title menu-item-has-children"><a href="#">column 01</a>
                                        <ul class="dropdown">
                                            <li><a href="shop.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop.html">shop grid left
                                                    sidebar</a></li>
                                            <li><a href="shop-grid-right-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-grid-right-sidebar.html">shop grid right
                                                    sidebar</a></li>
                                            <li><a href="shop-list-left-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-list-left-sidebar.html">shop list left sidebar</a></li>
                                            <li><a href="shop-list-right-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-list-right-sidebar.html">shop list right sidebar</a></li>
                                        </ul>
                                    </li>
                                    <li class="mega-title menu-item-has-children"><a href="#">column 02</a>
                                        <ul class="dropdown">
                                            <li><a href="product-details.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details.html">product details</a></li>
                                            <li><a href="product-details-affiliate.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details-affiliate.html">product
                                                    details
                                                    affiliate</a></li>
                                            <li><a href="product-details-variable.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details-variable.html">product details
                                                    variable</a></li>
                                            <li><a href="product-details-group.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details-group.html">product details
                                                    group</a></li>
                                        </ul>
                                    </li>
                                    <li class="mega-title menu-item-has-children"><a href="#">column 03</a>
                                        <ul class="dropdown">
                                            <li><a href="cart.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/cart.html">cart</a></li>
                                            <li><a href="../../checkout.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/checkout.html">checkout</a></li>
                                            <li><a href="compare.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/compare.html">compare</a></li>
                                            <li><a href="wishlist.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/wishlist.html">wishlist</a></li>
                                        </ul>
                                    </li>
                                    <li class="mega-title menu-item-has-children"><a href="#">column 04</a>
                                        <ul class="dropdown">
                                            <li><a href="my-account.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/my-account.html">my-account</a></li>
                                            <li><a href="login-register.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html">login-register</a></li>
                                            <li><a href="../../contact-us.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/contact-us.html">contact us</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children "><a href="#">shop</a>
                                <ul class="dropdown">
                                    <li class="menu-item-has-children"><a href="#">shop grid layout</a>
                                        <ul class="dropdown">
                                            <li><a href="shop.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop.html">shop grid left sidebar</a></li>
                                            <li><a href="shop-grid-right-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-grid-right-sidebar.html">shop grid right sidebar</a></li>
                                            <li><a href="shop-grid-full-3-col.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-grid-full-3-col.html">shop grid full 3 col</a></li>
                                            <li><a href="shop-grid-full-4-col.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-grid-full-4-col.html">shop grid full 4 col</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><a href="#">shop list layout</a>
                                        <ul class="dropdown">
                                            <li><a href="shop-list-left-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-list-left-sidebar.html">shop list left sidebar</a></li>
                                            <li><a href="shop-list-right-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-list-right-sidebar.html">shop list right sidebar</a></li>
                                            <li><a href="shop-list-full-width.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/shop-list-full-width.html">shop list full width</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><a href="#">products details</a>
                                        <ul class="dropdown">
                                            <li><a href="product-details.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details.html">product details</a></li>
                                            <li><a href="product-details-affiliate.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details-affiliate.html">product details affiliate</a></li>
                                            <li><a href="product-details-variable.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details-variable.html">product details variable</a></li>
                                            <li><a href="product-details-group.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/product-details-group.html">product details group</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children "><a href="#">Blog</a>
                                <ul class="dropdown">
                                    <li><a href="blog-left-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/blog-left-sidebar.html">blog left sidebar</a></li>
                                    <li><a href="blog-right-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/blog-right-sidebar.html">blog right sidebar</a></li>
                                    <li><a href="blog-grid-full-width.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/blog-grid-full-width.html">blog grid no sidebar</a></li>
                                    <li><a href="blog-details.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/blog-details.html">blog details</a></li>
                                    <li><a href="blog-details-left-sidebar.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/blog-details-left-sidebar.html">blog details left sidebar</a></li>
                                </ul>
                            </li>
                            <li><a href="../../contact-us.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/contact-us.html">Contact us</a></li>
                        </ul>
                    </nav>
                    <!-- mobile menu navigation end -->
                </div>
                <!-- mobile menu end -->

                <div class="mobile-settings">
                    <ul class="nav">
                        <li>
                            <div class="dropdown mobile-top-dropdown">
                                <a href="#" class="dropdown-toggle" id="currency" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Currency
                                    <i class="fa fa-angle-down"></i>
                                </a>
                                <div class="dropdown-menu" aria-labelledby="currency">
                                    <a class="dropdown-item" href="#">$ USD</a>
                                    <a class="dropdown-item" href="#">$ EURO</a>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="dropdown mobile-top-dropdown">
                                <a href="#" class="dropdown-toggle" id="myaccount" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    My Account
                                    <i class="fa fa-angle-down"></i>
                                </a>
                                <div class="dropdown-menu" aria-labelledby="myaccount">
                                    <a class="dropdown-item" href="my-account.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/my-account.html">my account</a>
                                    <a class="dropdown-item" href="login-register.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html"> login</a>
                                    <a class="dropdown-item" href="login-register.html" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html">register</a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>

                <!-- offcanvas widget area start -->
                <div class="offcanvas-widget-area">
                    <div class="off-canvas-contact-widget">
                        <ul>
                            <li><i class="fa fa-mobile"></i>
                                <a href="#">0123456789</a>
                            </li>
                            <li><i class="fa fa-envelope-o"></i>
                                <a href="#">info@yourdomain.com</a>
                            </li>
                        </ul>
                    </div>
                    <div class="off-canvas-social-widget">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-pinterest-p"></i></a>
                        <a href="#"><i class="fa fa-linkedin"></i></a>
                        <a href="#"><i class="fa fa-youtube-play"></i></a>
                    </div>
                </div>
                <!-- offcanvas widget area end -->
            </div>
        </div>
    </aside>
    <!-- off-canvas menu end -->



    <!-- main wrapper start -->
    <main>
        <!-- breadcrumb area start -->
        <div class="breadcrumb-area common-bg">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="breadcrumb-wrap">
                            <nav aria-label="breadcrumb">
                                <h1>我的订单</h1>
                                <ul class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="/qmedicine/selecttop" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/index.html"><i class="fa fa-home"></i></a></li>
                                    <li class="breadcrumb-item active" aria-current="page">我的订单</li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- breadcrumb area end -->

        <!-- my account wrapper start -->
        <div class="my-account-wrapper section-space pb-0">
            <div class="container">
                <div class="section-bg-color">
                    <div class="row">
                        <div class="col-lg-12">
                            <!-- My Account Page Start -->
                            <%--<form action="/order/select?id=${orders.userId}" method="post">--%>
                            <div class="myaccount-page-wrapper">
                                <!-- My Account Tab Menu Start -->
                                <div class="row">
                                    <div class="col-lg-3 col-md-4">
                                        <div class="myaccount-tab-menu nav" role="tablist">
                                            <a href="#dashboad" class="active" data-toggle="tab"><i class="fa fa-dashboard"></i>
                                                Dashboard</a>
                                            <a href="#orders" data-toggle="tab"><i class="fa fa-cart-arrow-down"></i>
                                                Orders</a>
                                            <a href="#download" data-toggle="tab"><i class="fa fa-cloud-download"></i>
                                                Download</a>
                                            <a href="#payment-method" data-toggle="tab"><i class="fa fa-credit-card"></i>
                                                Payment
                                                Method</a>
                                            <a href="#address-edit" data-toggle="tab"><i class="fa fa-map-marker"></i>
                                                address</a>
                                            <a href="#account-info" data-toggle="tab"><i class="fa fa-user"></i> Account
                                                Details</a>
                                            <a href="/user/logout" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html"><i class="fa fa-sign-out"></i> Logout</a>
                                        </div>
                                    </div>
                                    <!-- My Account Tab Menu End -->

                                    <!-- My Account Tab Content Start -->
                                    <div class="col-lg-9 col-md-8">
                                        <div class="tab-content" id="myaccountContent">
                                            <!-- Single Tab Content Start -->
                                            <div class="tab-pane fade show active" id="dashboad" role="tabpanel">
                                                <div class="myaccount-content">
                                                    <h3>Dashboard</h3>
                                                    <div class="welcome">
                                                        <p>你好, <strong>${customer.userName}</strong> (If Not <strong>${customer.userName}
                                                            !</strong><a href="/user/logout" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/login-register.html" class="logout"> Logout</a>)</p>
                                                    </div>
                                                    <p class="mb-0">你好，${customer.userName}（如果不是${customer.userName}！退出）

                                                        来自您的帐户信息中心。您可以轻松查看和查看最近的订单，管理您的送货和帐单地址，以及修改密码和帐户详细信息</p>
                                                </div>
                                            </div>
                                            <!-- Single Tab Content End -->

                                            <!-- Single Tab Content Start -->
                                            <div class="tab-pane fade" id="orders" role="tabpanel">
                                                <div class="myaccount-content">
                                                    <h3>Orders</h3>

                                                    <div class="myaccount-table table-responsive text-center">
                                                        <table class="table table-bordered">
                                                            <thead class="thead-light">
                                                                <tr>
                                                                    <th>订单编号</th>
                                                                    <th>下单日期</th>
                                                                    <th>配送地址</th>
                                                                    <th>支付状态</th>
                                                                    <th>实付金额</th>
                                                                    <th>详情</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <c:forEach items="${orders}" var="orders">
                                                                <tr>
                                                                    <td>${orders.orderNo}</td>
                                                                    <td><fmt:formatDate value="${orders.orderDate}" pattern="yyyy-MM-dd"/></td>
                                                                    <td>${orders.orderAddress}</td>
                                                                    <td>${orders.orderState}</td>
                                                                    <td>${orders.total}</td>
                                                                    <td><a href="/order/${orders.orderId}" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/cart.html" class="btn btn__bg">View</a>
                                                                    </td>
                                                                </tr>
                                                                </c:forEach>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- Single Tab Content End -->

                                            <!-- Single Tab Content Start -->
                                            <div class="tab-pane fade" id="download" role="tabpanel">
                                                <div class="myaccount-content">
                                                    <h3>Downloads</h3>
                                                    <div class="myaccount-table table-responsive text-center">
                                                        <table class="table table-bordered">
                                                            <thead class="thead-light">
                                                                <tr>
                                                                    <th>Product</th>
                                                                    <th>Date</th>
                                                                    <th>Expire</th>
                                                                    <th>Download</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>Flowers daisy pink stick</td>
                                                                    <td>Aug 22, 2019</td>
                                                                    <td>Yes</td>
                                                                    <td><a href="#" class="btn btn__bg"><i
                                                                        class="fa fa-cloud-download"></i>
                                                                            Download File</a></td>
                                                                </tr>
                                                                <tr>
                                                                    <td>Orchid flower red stick</td>
                                                                    <td>Sep 12, 2019</td>
                                                                    <td>Never</td>
                                                                    <td><a href="#" class="btn btn__bg"><i
                                                                        class="fa fa-cloud-download"></i>
                                                                            Download File</a></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- Single Tab Content End -->

                                            <!-- Single Tab Content Start -->
                                            <div class="tab-pane fade" id="payment-method" role="tabpanel">
                                                <div class="myaccount-content">
                                                    <h3>Payment Method</h3>
                                                    <p class="saved-message">You Can't Saved Your Payment Method yet.</p>
                                                </div>
                                            </div>
                                            <!-- Single Tab Content End -->

                                            <!-- Single Tab Content Start -->
                                            <div class="tab-pane fade" id="address-edit" role="tabpanel">
                                                <div class="myaccount-content">
                                                    <h3>Billing Address</h3>
                                                    <address>
                                                        <p><strong>Erik Jhonson</strong></p>
                                                        <p>1355 Market St, Suite 900 <br>
                                                            San Francisco, CA 94103</p>
                                                            <p>Mobile: (123) 456-7890</p>
                                                    </address>
                                                    <a href="#" class="btn btn__bg"><i class="fa fa-edit"></i>
                                                        Edit Address</a>
                                                </div>
                                            </div>
                                            <!-- Single Tab Content End -->

                                            <!-- Single Tab Content Start -->
                                            <div class="tab-pane fade" id="account-info" role="tabpanel">
                                                <div class="myaccount-content">
                                                    <h3>Account Details</h3>
                                                    <div class="account-details-form">
                                                        <form action="#">
                                                            <div class="row">
                                                                <div class="col-lg-6">
                                                                    <div class="single-input-item">
                                                                        <label for="first-name" class="required">First
                                                                            Name</label>
                                                                        <input type="text" id="first-name" placeholder="First Name" />
                                                                    </div>
                                                                </div>
                                                                <div class="col-lg-6">
                                                                    <div class="single-input-item">
                                                                        <label for="last-name" class="required">Last
                                                                            Name</label>
                                                                        <input type="text" id="last-name" placeholder="Last Name" />
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="single-input-item">
                                                                <label for="display-name" class="required">Display Name</label>
                                                                <input type="text" id="display-name" placeholder="Display Name" />
                                                            </div>
                                                            <div class="single-input-item">
                                                                <label for="email" class="required">Email Addres</label>
                                                                <input type="email" id="email" placeholder="Email Address" />
                                                            </div>
                                                            <fieldset>
                                                                <legend>Password change</legend>
                                                                <div class="single-input-item">
                                                                    <label for="current-pwd" class="required">Current
                                                                        Password</label>
                                                                    <input type="password" id="current-pwd" placeholder="Current Password" />
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-lg-6">
                                                                        <div class="single-input-item">
                                                                            <label for="new-pwd" class="required">New
                                                                                Password</label>
                                                                            <input type="password" id="new-pwd" placeholder="New Password" />
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-lg-6">
                                                                        <div class="single-input-item">
                                                                            <label for="confirm-pwd" class="required">Confirm
                                                                                Password</label>
                                                                            <input type="password" id="confirm-pwd" placeholder="Confirm Password" />
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </fieldset>
                                                            <div class="single-input-item">
                                                                <button class="btn btn__bg">Save Changes</button>
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div> <!-- Single Tab Content End -->
                                        </div>
                                    </div> <!-- My Account Tab Content End -->
                                </div>
                            </div>
                            <!-- My Account Page End -->

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- my account wrapper end -->
    </main>
    <!-- main wrapper end -->

    <!-- Start Footer Area Wrapper -->
    <footer class="footer-wrapper">

        <!-- footer widget area start -->
        <div class="footer-widget-area">
            <div class="container">
                <div class="footer-widget-inner section-space">
                    <div class="row mbn-30">
                        <!-- footer widget item start -->
                        <div class="col-lg-5 col-md-6 col-sm-8">
                            <div class="footer-widget-item mb-30">
                                <div class="footer-widget-title">
                                    <h5>我的账户</h5>
                                </div>
                                <ul class="footer-widget-body accout-widget">
                                    <li class="address">
                                        <em><i class="lnr lnr-map-marker"></i></em>
                                        中国福建省厦门市思明区XX药房
                                    </li>
                                    <li class="email">
                                        <em><i class="lnr lnr-envelope"></i>邮箱: </em>
                                        <a href="mailto:test@yourdomain.com">yourmail@gmail.com</a>
                                    </li>
                                    <li class="phone">
                                        <em><i class="lnr lnr-phone-handset"></i> 电话: </em>
                                        <a href="tel:(012)800456789-987">187 0257 0757</a>
                                    </li>
                                </ul>
                                <div class="payment-method">
                                    <img src="../../assets/img/payment-pic.png" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/payment-pic.png" alt="payment method">
                                </div>
                            </div>
                        </div>
                        <!-- footer widget item end -->



                        <!-- footer widget item start -->
                        <div class="col-lg-2 col-md-6 col-sm-6">
                            <div class="footer-widget-item mb-30">
                                <div class="footer-widget-title">
                                    <h5>信息</h5>
                                </div>
                                <ul class="footer-widget-body">
                                    <li><a href="#">主页</a></li>
                                    <li><a href="#">关于我们</a></li>
                                    <li><a href="#">联系我们</a></li>
                                    <li><a href="#">交易方式</a></li>
                                    <li><a href="#">配送方式</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- footer widget item end -->

                        <!-- footer widget item start -->
                        <div class="col-lg-2 offset-lg-1 col-md-6 col-sm-6">
                            <div class="footer-widget-item mb-30">
                                <div class="footer-widget-title">
                                    <h5>快速链接</h5>
                                </div>
                                <ul class="footer-widget-body">
                                    <li><a href="#">药店地址</a></li>
                                    <li><a href="#">我的账户</a></li>
                                    <li><a href="#">订单跟踪</a></li>
                                    <li><a href="#">在线指导</a></li>
                                    <li><a href="#">联系我们</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- footer widget item end -->
                    </div>
                </div>
            </div>
        </div>
        <!-- footer widget area end -->

        <!-- footer bottom area start -->
        <div class="footer-bottom-area">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6 order-2 order-md-1">
                        <div class="copyright-text">
                            <p>版权所有 © 保留所有权利</p>
                        </div>
                    </div>
                    <div class="col-md-6 order-1 order-md-2">
                        <div class="footer-social-link">
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-linkedin"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- footer bottom area end -->

    </footer>lo
    <!-- End Footer Area Wrapper -->

    <!-- Quick view modal start -->
    <div class="modal" id="quick_view">
        <div class="modal-dialog modal-lg modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                    <!-- product details inner end -->
                    <div class="product-details-inner">
                        <div class="row">
                            <div class="col-lg-5 col-md-5">
                                <div class="product-large-slider">
                                    <div class="pro-large-img">
                                        <img src="../../assets/img/product/product-details-img1.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img1.jpg" alt="product-details" />
                                    </div>
                                    <div class="pro-large-img">
                                        <img src="../../assets/img/product/product-details-img2.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img2.jpg" alt="product-details" />
                                    </div>
                                    <div class="pro-large-img">
                                        <img src="../../assets/img/product/product-details-img3.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img3.jpg" alt="product-details" />
                                    </div>
                                    <div class="pro-large-img">
                                        <img src="../../assets/img/product/product-details-img4.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img4.jpg" alt="product-details" />
                                    </div>
                                </div>
                                <div class="pro-nav slick-row-10 slick-arrow-style">
                                    <div class="pro-nav-thumb">
                                        <img src="../../assets/img/product/product-details-img1.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img1.jpg" alt="product-details" />
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="../../assets/img/product/product-details-img2.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img2.jpg" alt="product-details" />
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="../../assets/img/product/product-details-img3.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img3.jpg" alt="product-details" />
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="../../assets/img/product/product-details-img4.jpg" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/img/product/product-details-img4.jpg" alt="product-details" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7 col-md-7">
                                <div class="product-details-des quick-details">
                                    <h3 class="product-name">Orchid flower white stick</h3>
                                    <div class="ratings d-flex">
                                        <span><i class="lnr lnr-star"></i></span>
                                        <span><i class="lnr lnr-star"></i></span>
                                        <span><i class="lnr lnr-star"></i></span>
                                        <span><i class="lnr lnr-star"></i></span>
                                        <span><i class="lnr lnr-star"></i></span>
                                        <div class="pro-review">
                                            <span>1 Reviews</span>
                                        </div>
                                    </div>
                                    <div class="price-box">
                                        <span class="price-regular">$70.00</span>
                                        <span class="price-old"><del>$90.00</del></span>
                                    </div>
                                    <h5 class="offer-text"><strong>Hurry up</strong>! offer ends in:</h5>
                                    <div class="product-countdown" data-countdown="2019/08/25"></div>
                                    <div class="availability">
                                        <i class="fa fa-check-circle"></i>
                                        <span>200 in stock</span>
                                    </div>
                                    <p class="pro-desc">Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy
                                        eirmod tempor invidunt ut labore et dolore magna aliquyam erat.</p>
                                    <div class="quantity-cart-box d-flex align-items-center">
                                        <h5>qty:</h5>
                                        <div class="quantity">
                                            <div class="pro-qty"><input type="text" value="1"></div>
                                        </div>
                                        <div class="action_link">
                                            <a class="btn btn-cart2" href="#">Add to cart</a>
                                        </div>
                                    </div>
                                    <div class="useful-links">
                                        <a href="#" data-toggle="tooltip" title="Compare"><i
                                            class="lnr lnr-sync"></i>compare</a>
                                        <a href="#" data-toggle="tooltip" title="Wishlist"><i
                                            class="lnr lnr-heart"></i>wishlist</a>
                                    </div>
                                    <div class="like-icon">
                                        <a class="facebook" href="#"><i class="fa fa-facebook"></i>like</a>
                                        <a class="twitter" href="#"><i class="fa fa-twitter"></i>tweet</a>
                                        <a class="pinterest" href="#"><i class="fa fa-pinterest"></i>save</a>
                                        <a class="google" href="#"><i class="fa fa-google-plus"></i>share</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div> <!-- product details inner end -->
                </div>
            </div>
        </div>
    </div>
    <!-- Quick view modal end -->

    <!-- offcanvas search form start -->
    <div class="offcanvas-search-wrapper">
        <div class="offcanvas-search-inner">
            <div class="offcanvas-close">
                <i class="lnr lnr-cross"></i>
            </div>
            <div class="container">
                <div class="offcanvas-search-box">
                    <form class="d-flex bdr-bottom w-100">
                        <input type="text" placeholder="Search entire storage here...">
                        <button class="search-btn"><i class="lnr lnr-magnifier"></i>search</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- offcanvas search form end -->

    <!-- offcanvas mini cart start -->

    <!-- offcanvas mini cart end -->

    <!-- Scroll to top start -->
    <div class="scroll-top not-visible">
        <i class="fa fa-angle-up"></i>
    </div>
    <!-- Scroll to Top End -->

    <!-- All vendor & plugins & active js include here -->
    <!--All Vendor Js -->
    <script src="../../assets/js/vendor.js" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/js/vendor.js"></script>
    <!-- Active Js -->
    <script src="../../assets/js/active.js" tppabs="http://www.17sucai.com/preview/1750622/2019-07-09/xhd/floda/assets/js/active.js"></script>
</body>

</html>