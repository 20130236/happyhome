<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html lang="en">


<!-- blog-list-sidebar-left10:09-->
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Danh mục bài viết</title>

    <meta name="keywords" content="Furniture, Decor, Interior">
    <meta name="description" content="Furnitica - Minimalist Furniture HTML Template">
    <meta name="author" content="tivatheme">


    <!-- Mobile Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700" rel="stylesheet">

    <!-- Vendor CSS -->
    <link rel="stylesheet" href="libs/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="libs/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="libs/nivo-slider/css/nivo-slider.css">
    <link rel="stylesheet" href="libs/nivo-slider/css/animate.css">
    <link rel="stylesheet" href="libs/nivo-slider/css/style.css">
    <link rel="stylesheet" href="libs/font-material/css/material-design-iconic-font.min.css">
    <link rel="stylesheet" href="libs/slider-range/css/jslider.css">
    <link rel="stylesheet" href="libs/owl-carousel/assets/owl.carousel.min.css">

    <!-- Template CSS -->
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/reponsive.css">
</head>

<body id="blog-list-sidebar-left" class="blog">
    <header>
        <!-- header left mobie -->
        <div class="header-mobile d-md-none">
            <div class="mobile hidden-md-up text-xs-center d-flex align-items-center justify-content-around">

                <!-- menu left -->
                <div id="mobile_mainmenu" class="item-mobile-top">
                    <i class="fa fa-bars" aria-hidden="true"></i>
                </div>

                <!-- logo -->
                <div class="mobile-logo">
                    <a href="index-2.html">
                        <img class="logo-mobile img-fluid" src="img/home/logo-mobie.png" alt="Prestashop_Furnitica">
                    </a>
                </div>

                <!-- menu right -->
                <div class="mobile-menutop" data-target="#mobile-pagemenu">
                    <i class="zmdi zmdi-more"></i>
                </div>
            </div>

            <!-- search -->
            <div id="mobile_search" class="d-flex">
                <div id="mobile_search_content">
                    <form method="get" action="#">

                        <input type="text" name="s" value="" placeholder="Tìm kiếm">
                        <button type="submit">
                            <i class="fa fa-search"></i>
                        </button>
                    </form>
                </div>
                <div class="desktop_cart">
                    <div class="blockcart block-cart cart-preview tiva-toggle">
                        <div class="header-cart tiva-toggle-btn">
                            <span class="cart-products-count">1</span>
                            <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                        </div>
                        <div class="dropdown-content">
                            <div class="cart-content">
                                <table>
                                    <tbody>
                                    <tr>
                                        <td class="product-image">
                                            <a href="product-detail.jsp">
                                                <img src="img/product/5.jpg" alt="Product">
                                            </a>
                                        </td>
                                        <td>
                                            <div class="product-name">
                                                <a href="product-detail.jsp">Bàn làm việc</a>
                                            </div>
                                            <div>
                                                2 x
                                                <span class="product-price">400.000 vnđ</span>
                                            </div>
                                        </td>
                                        <td class="action">
                                            <a class="remove" href="#">
                                                <i class="fa fa-trash-o" aria-hidden="true"></i>
                                            </a>
                                        </td>
                                    </tr>
                                    <tr class="total">
                                        <td colspan="2">Thành tiền:</td>
                                        <td>800.000 vnđ</td>
                                    </tr>

                                    <tr>
                                        <td colspan="3" class="d-flex justify-content-center">
                                            <div class="cart-button">
                                                <a href="product-cart.jsp" title="View Cart">Xem giỏ hàng</a>
                                                <a href="product-checkout.jsp" title="Checkout">Thanh toán</a>
                                            </div>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- header desktop -->
        <div class="header-top d-xs-none ">
            <div class="container">
                <div class="row">
                    <!-- logo -->
                    <div class="col-sm-2 col-md-2 d-flex align-items-center">
                        <div id="logo">
                            <a href="index-2.html">
                                <img src="img/home/Logo-happyhome-removebg-preview.png" alt="logo" class="img-fluid" style="height: 90px">
                            </a>
                        </div>
                    </div>

                    <!-- menu -->
                    <div class="col-sm-5 col-md-5 align-items-center justify-content-center navbar-expand-md main-menu">
                        <div class="menu navbar collapse navbar-collapse">
                            <ul class="menu-top navbar-nav">
                                <li>
                                    <a href="#" class="parent">Sản Phẩm</a>
                                    <div class="dropdown-menu">
                                        <ul>
                                            <li class="item living-room-drop">
                                                <a href="living-room.jsp" title="Home Page 2" >Phòng Khách</a>
                                                <div class="dropdown-menu living-room-menu">
                                                    <ul>
                                                        <li class="item">
                                                            <a href="#" title="">Bàn</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Ghế</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Tủ Kệ</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Phụ Kiện</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li class="item dinner-room-drop">
                                                <a href="home2.html" title="Home Page 2">Phòng Ăn</a>
                                                <div class="dropdown-menu dinner-room-menu">
                                                    <ul>
                                                        <li class="item">
                                                            <a href="#" title="">Bàn</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Ghế</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Tủ Kệ</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Phụ Kiện</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li class="item bedroom-drop">
                                                <a href="bed-room.jsp" title="Home Page 3">Phòng Ngủ</a>
                                                <div class="dropdown-menu bedroom-menu">
                                                    <ul>
                                                        <li class="item">
                                                            <a href="#" title="">Bàn</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Ghế</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Tủ Kệ</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Phụ Kiện</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li class="item work-room-drop">
                                                <a href="home4.html" title="Home Page 4">Phòng Làm Việc</a>
                                                <div class="dropdown-menu work-room-menu">
                                                    <ul>
                                                        <li class="item">
                                                            <a href="#" title="">Bàn</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Ghế</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Tủ Kệ</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Phụ Kiện</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>
                                            <li class="item decorations-drop">
                                                <a href="home5.html" title="Home Page 5">Đồ Trang Trí</a>
                                                <div class="dropdown-menu decorations">
                                                    <ul>
                                                        <li class="item">
                                                            <a href="#" title="">Bàn</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Ghế</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Tủ Kệ</a>
                                                        </li>
                                                        <li class="item">
                                                            <a href="#" title="">Phụ Kiện</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <a href="#" class="parent">Bộ Sưu Tập</a>
                                    <div class="dropdown-menu">
                                        <ul>
                                            <li class="item">
                                                <a href="collection.jsp" title="Blog List (Sidebar Left)">KOLDING Collection</a>
                                            </li>
                                            <li class="item">
                                                <a href="collection.jsp" title="Blog List (Sidebar Left) 2">FIJI Collection</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>

                                <li>
                                    <a href="#" class="parent">Dịch Vụ</a>
                                    <div class="dropdown-menu service-menu">
                                        <ul>
                                            <li class="item">
                                                <a href="faqs.jsp" title="Blog List (Sidebar Left)"> Các Câu Hỏi Thường Gặp</a>
                                            </li>
                                            <li class="item">
                                                <a href="#" title="Blog List (Sidebar Left) 2"> Hướng Dẫn Đặt Hàng</a>
                                            </li>
                                            <li class="item">
                                                <a href="delivery-policy.jsp" title="Category Blog (Right column)">Chính Sách Vận Chuyển</a>
                                            </li>
                                            <li class="item">
                                                <a href="warranty-policy.jsp" title="Blog List (No Sidebar)">Chính Sách Bảo Mật Thông Tin</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <!-- <li>
                                     <a href="contact.jsp" class="parent">Ưu Đãi</a>
                                 </li>-->
                                <li>
                                    <a href="#" class="parent">Bài viết</a>
                                    <div class="dropdown-menu">
                                        <ul>
                                            <li class="item">
                                                <a href="blog-list-sidebar-left.jsp" title="Blog List (Sidebar Left)">Tin tức</a>
                                            </li>
                                            <li class="item">
                                                <a href="blog-list-sidebar-left2.html" title="Blog List (Sidebar Left) 2">Khuyến mãi</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <a href="contact.jsp" class="parent">Liên hệ</a>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <!-- search and acount -->
                    <div class="col-sm-5 col-md-5 d-flex align-items-center justify-content-end" id="search_widget">
                        <form method="get" action="#">

                            <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
                            <input type="text" name="s" value="" placeholder="Tìm kiếm" class="ui-autocomplete-input" autocomplete="off">
                            <button type="submit">
                                <i class="fa fa-search"></i>
                            </button>
                        </form>

                        <div id="block_myaccount_infos" class="hidden-sm-down dropdown">
                            <div class="myaccount-title ">
                                <a href="#acount" data-toggle="collapse" class="acount">
                                    <i class="fa fa-user" aria-hidden="true"></i>
                                    <span>Tài khoản</span>
                                    <i class="fa fa-angle-down" aria-hidden="true"></i>
                                </a>

                            </div>

                            <div id="acount" class="collapse">

                                <div class="account-list-content">

                                    <div>
                                        <a class="login" href="user-acount.jsp" rel="nofollow" title="Log in to your customer account">
                                            <i class="fa fa-cog"></i>
                                            <span>Tài khoản</span>
                                        </a>
                                    </div>
                                    <div>
                                        <a class="login" href="user-login.jsp" rel="nofollow" title="Log in to your customer account">
                                            <i class="fa fa-sign-in"></i>
                                            <span>Đăng nhập</span>
                                        </a>
                                    </div>
                                    <div>
                                        <a class="register" href="user-register.jsp" rel="nofollow" title="Register Account">
                                            <i class="fa fa-user"></i>
                                            <span>Đăng kí tài khoản</span>
                                        </a>
                                    </div>
                                    <div>
                                        <a class="check-out" href="product-checkout.jsp" rel="nofollow" title="Checkout">
                                            <i class="fa fa-check" aria-hidden="true"></i>
                                            <span>Thanh toán</span>
                                        </a>
                                    </div>
                                    <div class="link_wishlist">
                                        <a href="user-wishlist.jsp" title="My Wishlists">
                                            <i class="fa fa-heart"></i>
                                            <span>Danh sách mong muốn</span>
                                        </a>
                                    </div>
                                    <!-- <div id="desktop_currency_selector" class="currency-selector groups-selector hidden-sm-down">
                                        <ul class="list-inline">
                                            <li>
                                                <a title="Euro" rel="nofollow" href="#">VNĐ</a>
                                            </li>
                                            <li class="current list-inline-item">
                                                <a title="British Pound Sterling" rel="nofollow" href="#">VNĐ</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div id="desktop_language_selector" class="language-selector groups-selector hidden-sm-down">
                                        <ul class="list-inline">
                                            <li class="list-inline-itemcurrent">
                                                <a href="#">
                                                    <img class="img-fluid" src="img/home/home1-flas.jpg" alt="English" width="16" height="11">
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="#">
                                                    <img class="img-fluid" src="img/home/home1-flas2.jpg" alt="Italiano" width="16" height="11">
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="#">
                                                    <img class="img-fluid" src="img/home/home1-flas3.jpg" alt="Français" width="16" height="11">
                                                </a>
                                            </li>
                                            <li class="list-inline-item">
                                                <a href="#">
                                                    <img class="img-fluid" src="img/home/home1-flas4.jpg" alt="Español" width="16" height="11">
                                                </a>
                                            </li>
                                        </ul>
                                    </div> -->
                                </div>
                            </div>
                        </div>
                        <div class="desktop_cart">
                            <div class="blockcart block-cart cart-preview tiva-toggle">
                                <div class="header-cart tiva-toggle-btn">
                                    <span class="cart-products-count">1</span>
                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                </div>
                                <div class="dropdown-content">
                                    <div class="cart-content">
                                        <table>
                                            <tbody>
                                            <tr>
                                                <td class="product-image">
                                                    <a href="product-detail.jsp">
                                                        <img src="img/product/5.jpg" alt="Product">
                                                    </a>
                                                </td>
                                                <td>
                                                    <div class="product-name">
                                                        <a href="product-detail.jsp">Ghế thư giãn Ball Chair màu đỏ vỏ trắng</a>
                                                    </div>
                                                    <div>
                                                        x2
                                                        <span class="product-price">15.375.000 vnđ</span>
                                                    </div>
                                                </td>
                                                <td class="action">
                                                    <a class="remove" href="#">
                                                        <i class="fa fa-trash-o" aria-hidden="true"></i>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr class="total">
                                                <td colspan="2">Tổng :</td>
                                                <td>15.375.000 vnđ</td>
                                            </tr>

                                            <tr>
                                                <td colspan="3" class="d-flex justify-content-center">
                                                    <div class="cart-button">
                                                        <a href="product-cart.jsp" title="View Cart">Xem giỏ hàng</a>
                                                        <a href="product-checkout.jsp" title="Checkout">Thanh toán</a>
                                                    </div>
                                                </td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- main content -->
    <div class="main-content">
        <div id="wrapper-site">
            <div id="content-wrapper">
                <div id="main">
                    <div class="page-home">

                        <!-- breadcrumb -->
                        <nav class="breadcrumb-bg">
                            <div class="container no-index">
                                <div class="breadcrumb">
                                    <ol>
                                        <li>
                                            <a href="#">
                                                <span>Trang chủ</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <span>Danh mục bài viết</span>
                                            </a>
                                        </li>
                                       
                                    </ol>
                                </div>
                            </div>
                        </nav>
                        <div class="container">
                            <div class="content">
                                <div class="row">
                                    <div class="sidebar-3 sidebar-collection col-lg-3 col-md-3 col-sm-4">

                                        <!-- category -->
                                        <div class="sidebar-block">
                                            <div class="title-block">Thể loại</div>
                                            <div class="block-content">
                                                <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapse-icons collapsed" data-toggle="collapse" data-target="#livingroom" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                    <a class="cateItem" href="#">PHÒNG KHÁCH</a>
                                                    <div class="subCategory collapse" id="livingroom" aria-expanded="true" role="status">
                                                        
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Ghế sofa</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Bàn trà</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Đèn trần</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Kệ tivi</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Ghế bành</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Thảm sàn</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#bathroom" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                    <a class="cateItem" href="#">PHÒNG TẮM</a>
                                                    <div class="subCategory collapse" id="bathroom" aria-expanded="false" role="status">
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Chậu rửa mặt</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Gương nhà tắm</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Vòi sen</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Bồn tắm</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Kệ inox</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#diningroom" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                    <a class="cateItem" href="#">PHÒNG ĂN</a>
                                                    <div class="subCategory collapse" id="diningroom" aria-expanded="true" role="status">
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Bộ bàn ghế ăn</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Ghế ăn</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Tủ trang trí</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#bedroom" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                    <a class="cateItem" href="#">PHÒNG NGỦ</a>
                                                    <div class="subCategory collapse" id="bedroom" aria-expanded="true" role="status">
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Giường ngủ </a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Tủ quần áo</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Bàn trang điểm</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#kitchen" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                    <a class="cateItem" href="#">PHÒNG BẾP</a>
                                                    <div class="subCategory collapse" id="kitchen" aria-expanded="true" role="status">
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Bếp</a>
                                                        </div>
                                                        <div class="cateTitle">
                                                            <a href="#" class="cateItem">Kệ /Tủ bếp</a>
                                                        </div>
                                                       
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- recent posts -->
                                        <div class="sidebar-block">
                                            <div class="title-block">Bài đăng gần đây</div>
                                            <div class="post-item-content">
                                                <div>
                                                    <div class="late-item first-child">
                                                        <a href="blog-detail.jsp">
                                                            <p class="content-title">Mẹo phối giữa màu sơn tường và đồ nội thất cho không gian sống thêm hoàn hảo</p>
                                                        </a>
                                                        <span>
                                                            <i class="zmdi zmdi-comments"></i>10 comment</span>
                                                        <span>
                                                            <i class="zmdi zmdi-calendar-note"></i>07/11/2022
                                                        </span>
                                                        <p class="description">Phối màu nội thất sao cho đẹp, sang trọng, hiện đại là cả nghệ thuật của nhà thiết kế nội thất. Nội thất có đẹp cũng phải phối màu ăn ý với nhau mới có thể tạo ra một không gian đẹp... 
                                                        </p>
                                                        <p class="remove">
                                                            <a href="blog-detail.jsp">XEM THÊM</a>
                                                        </p>
                                                    </div>
                                                </div>
                                                <div>
                                                    <div class="late-item">
                                                        <a href="blog-detail.jsp">
                                                            <p class="content-title">300+ Mẫu tủ bếp gỗ tự nhiên bền, đẹp, hiện đại giá tốt nhất 2022</p>
                                                        </a>
                                                        <span>
                                                            <i class="zmdi zmdi-comments"></i>20 comment</span>
                                                        <span>
                                                            <i class="zmdi zmdi-calendar-note"></i>05/11/2022
                                                        </span>
                                                        <p class="description">Tủ bếp là thiết bị nội thất không thể thiếu trong mọi căn bếp của gia đình Việt. Đặc biệt, tủ bếp gỗ tự nhiên với giá trị thẩm mỹ cao và độ bền chắc lâu năm đang rất được lòng người sử dụng. Hãy cùng nội thất HAPPYHOME tham khảo... 
                                                        </p>
                                                        <p class="remove">
                                                            <a href="blog-detail.jsp">XEM THÊM</a>
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <!-- product tag -->
                                        <div class="sidebar-block product-tags">
                                            <div class="title-block">
                                                Thẻ Blog
                                            </div>
                                            <div class="block-content">
                                                <ul class="listSidebarBlog list-unstyled">
                                                    <li>
                                                        <a href="#" title="Show products matching tag Hot Trend">Hot</a>
                                                    </li>

                                                    <li>
                                                        <a href="#" title="Show products matching tag Jewelry">Sofa</a>
                                                    </li>

                                                    <li>
                                                        <a href="#" title="Show products matching tag New Arrivals">Bàn ghế</a>
                                                    <li>
                                                        <a href="#" title="Show products matching tag New Arrivals">Bàn trang điểm</a>
                                                    </li>
                                                    <li>
                                                        <a href="#" title="Show products matching tag New Arrivals">Màu sắc</a>

                                                </ul>
                                            </div>
                                        </div>

                                        <!-- advertising -->
                                        <div class="sidebar-block group-image-special">
                                            <div class="effect">
                                                <a href="#">
                                                    <img class="img-fluid" src="img/blog/advertising.jpg" alt="banner-2" title="banner-2">
                                                </a>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="col-sm-8 col-lg-9 col-md-9 flex-xs-first main-blogs">
                                        <h2>Bài đăng gần đây</h2>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/10.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="late-item col-md-7 col-xs-12">
                                                <p class="content-title">
                                                    <a href="blog-detail.jsp">Những lưu ý khi chọn màu cho nội thất
                                                    </a>
                                                </p>
                                                <p class="post-info">
                                                    <span>NGÀY ĐĂNG 07/11/2022</span>
                                                    <span>3 Bình luận</span>
                                                    <span>#trangtri</span>
                                                </p>
                                                <p class="description">Nếu bạn đang có nhu cầu mua sắm nội thất, chắc hẳn bạn đã có những tìm hiểu nhất định về những gì bạn muốn mua. 
                                                    Dù sao thì, thứ bạn đang tìm kiếm cũng là một món nội thất hài hòa với phong cách thiết kế hiện tại của bạn, nhưng vẫn đảm bảo sự thời thượng,
                                                     phong cách mà sẽ không bị lỗi thời chỉ sau một thời gian ngắn. 
                                                </p>
                                                <span class="view-more">
                                                    <a href="blog-detail.jsp">Xem thêm</a>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/5.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="late-item col-md-7 col-xs-12">
                                                <p class="content-title">
                                                    <a href="blog-detail.jsp">MẸO PHỐI GIỮA MÀU SƠN TƯỜNG VÀ ĐỒ NỘI THẤT CHO KHÔNG GIAN SỐNG THÊM HOÀN HẢO</a>
                                                </p>
                                                <p class="post-info">
                                                    <span>NGÀY ĐĂNG 05/11/2022</span>
                                                    <span>10 Bình luận</span>
                                                    <span>#trangtri</span>
                                                </p>
                                                <p class="description">Phối màu nội thất sao cho đẹp, sang trọng, 
                                                    hiện đại là cả nghệ thuật của nhà thiết kế nội thất. Nội thất có đẹp cũng phải phối màu ăn ý với nhau mới có thể tạo ra một không gian đẹp...
                                                </p>
                                                <span class="view-more">
                                                    <a href="blog-detail.jsp">XEM THÊM</a>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/13(2).jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="late-item  col-md-7 col-xs-12">
                                                <p class="content-title">
                                                    <a href="blog-detail.jsp">300+ MẪU TỦ BẾP GỖ TỰ NHIÊN BỀN, ĐẸP, HIỆN ĐẠI GIÁ TỐT NHẤT 2022</a>
                                                </p>
                                                <p class="post-info">
                                                    <span>NGÀY ĐĂNG 04/11/2022</span>
                                                    <span>10 Bình luận</span>
                                                    <span>#nhabep</span>
                                                </p>
                                                <p class="description">Tủ bếp là thiết bị nội thất không thể thiếu trong mọi căn bếp của gia đình Việt. 
                                                    Đặc biệt, tủ bếp gỗ tự nhiên với giá trị thẩm mỹ cao và độ bền chắc lâu năm đang rất được lòng người sử dụng. 
                                                    Hãy cùng nội thất HAPPYHOME tham khảo...
                                                </p>
                                                <span class="view-more">
                                                    <a href="blog-detail.jsp">XEM THÊM</a>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/6.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="late-item col-md-7 col-xs-12">
                                                <p class="content-title">
                                                    <a href="blog-detail.jsp">Những tone màu sofa đẹp bạn không thể bỏ qua</a>
                                                </p>
                                                <p class="post-info">
                                                    <span>NGÀY ĐĂNG 03/11/2022</span>
                                                    <span>5 Bình luận</span>
                                                    <span>#sofa</span>
                                                </p>
                                                <p class="description">Khi mua sofa, điều mà các gia chủ cũng nên cân nhắc kĩ lưỡng bên cạnh chất liệu và kiểu dáng đó chính là màu sắc của chiếc sofa. 
                                                    Màu sắc sofa cũng có một sự ảnh hưởng lớn đến thẩm mỹ không gian chung của phòng khách.
                                                    Vì vậy, việc lựa chọn một bộ ghế sofa phù hợp thì màu sắc là yếu tố vô cùng quan trọng và cần thiết tiếp thêm năng lượng tích cực cho cả gia đình.
                                                </p>
                                                <span class="view-more">
                                                    <a href="blog-detail.jsp">XEM THÊM</a>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/14.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="late-item col-md-7 col-xs-12">
                                                <p class="content-title">
                                                    <a href="blog-detail.jsp">Ý nghĩa đồng hồ treo tường trang trí decor nghệ thuật cho nội thất nhà bạn</a>
                                                </p>
                                                <p class="post-info">
                                                    <span>NGÀY ĐĂNG 03/11/2022</span>
                                                    <span>1 Bình luận</span>
                                                    <span>#dongho</span>
                                                </p>
                                                <p class="description">Các mẫu đồng hồ treo tường sang trọng trang trí là vật dụng vô cùng quen thuộc với tất cả mọi người. 
                                                    Chắc hẳn là trong bất kỳ gia đình nào cũng có sự hiện diện của một chiếc đồng hồ. 
                                                    Nhưng bạn đã thực sự hiểu hết ý nghĩa của chúng chưa ? 
                                                    Mỗi đồng hồ trang trí là một ý nghĩa ,...
                                                </p>
                                                <span class="view-more">
                                                    <a href="blog-detail.jsp">XEM THÊM</a>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/15.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="late-item  col-md-7 col-xs-12">
                                                <p class="content-title">
                                                    <a href="blog-detail.jsp">Đèn trang trí – điểm nhấn không thể thiếu</a>
                                                </p>
                                                <p class="post-info">
                                                    <span>NGÀY ĐĂNG 03/11/2022</span>
                                                    <span>5 Bình luận</span>
                                                    <span>#dentrangtri</span>
                                                </p>
                                                <p class="description">Hiện nay, khi đời sống con người đang ngày càng được nâng lên, 
                                                    ngoài những yêu cầu thông thường như ăn ngon, mặc đẹp, thì yêu cầu về không gian sống cũng ngày càng được chú trọng. 
                                                    Vì vậy, bên cạnh những vật dụng trang trí khác, đèn trang trí trở thành một sản phẩm không thể thiếu, nó giúp không gian nội thất của gia đình bạn trở nên lung linh và nổi bật hơn, 
                                                    đồng thời cũng giúp thể hiện được gu thẩm mỹ và phong thái của gia chủ. Dưới đây là một số thông tin cơ bản xoay quanh dòng sản phẩm này, chúng sẽ giúp bạn dễ dàng hiểu và lựa chọn loại đèn phù hợp nhất với gia đình mình đấy.
                                                </p>
                                                <span class="view-more">
                                                    <a href="blog-detail.jsp">XEM THÊM</a>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="page-list col">
                                            <ul class="justify-content-center d-flex">
                                                <li>
                                                    <a rel="prev" href="#" class="previous disabled js-search-link">
                                                        Về trước
                                                    </a>
                                                </li>
                                                <li class="current active">
                                                    <a rel="nofollow" href="#" class="disabled js-search-link">
                                                        1
                                                    </a>
                                                </li>
                                                <li>
                                                    <a rel="nofollow" href="#" class="disabled js-search-link">
                                                        2
                                                    </a>
                                                </li>
                                                <li>
                                                    <a rel="next" href="#" class="next disabled js-search-link">
                                                        Tiếp theo
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- footer -->

        <div class="inner-footer">
            <div class="container">
                <div class="footer-top">
                    <div class="row">
                        <div class="col-lg-3 col-md-12 col-xs-12">
                            <div class="block">
                                <div class="block-content">
                                    <div class="title-block">
                                        NỘI THẤT HAPPYHOME
                                    </div>
                                    <p class="content-logo">Nội Thất HAPPYHOME là thương hiệu đến từ Việt Nam
                                        với hơn 35 năm kinh nghiệm trong việc sản xuất và xuất khẩu nội thất đạt chuẩn quốc tế.</p>

                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-4 col-xs-12">
                            <div class="block">
                                <div class="block-content">
                                    <div class="title-block">
                                        VỀ CHÚNG TÔI
                                    </div>
                                    <ul>
                                        <li>
                                            <a href="about-us.html">Giới thiệu HappyHome</a>
                                        </li>
                                        <li>
                                            <a href="contact.jsp">Liên hệ</a>
                                        </li>
                                        <li>
                                            <a href="recruit.jsp">Tuyển dụng</a>
                                        </li>

                                        <li>
                                            <a href="agent-partner-policy.jsp">Chính sách Đại lý/Đối tác</a>
                                        </li>

                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-4">
                            <div class="block">
                                <div class="block-content">
                                    <div class="title-block">
                                        DỊCH VỤ
                                    </div>
                                    <ul>
                                        <li>
                                            <a href="faqs.jsp">Các Câu Hỏi Thường Gặp</a>
                                        </li>
                                        <li>
                                            <a href="shopping-guide.jsp">Hướng Dẫn Đặt Hàng</a>
                                        </li>
                                        <li>
                                            <a href="delivery-policy.jsp">Chính Sách Vận Chuyển</a>
                                        </li>
                                        <li>
                                            <a href="warranty-policy.jsp">Chính Sách Bảo Hành</a>
                                        </li>
                                        <li>
                                            <a href="privacy-policy.jsp">Chính Sách Bảo Mật Thông Tin</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-4">
                            <div class="block">
                                <div class="block-content">
                                    <div class="title-block">
                                        THÔNG TIN LIÊN HỆ
                                    </div>
                                    <div class="contact-content">
                                        <div class="data align-self-stretch d-flex">
                                            <i class="fa fa-home float-left m-bottom" aria-hidden="true"></i>
                                            <div class="content-data">
                                                <b class="mr-2">Showroom:</b>Đại Học Nông Lâm TP.HCM
                                            </div>
                                        </div>
                                        <div class="data d-flex align-self-stretch">
                                            <i class="fa fa-clock-o float-left" aria-hidden="true"></i>
                                            <div class="content-data">
                                                <b class="mr-2">Thời gian làm việc: </b>08.00 - 19.00
                                            </div>
                                        </div>
                                        <div class="support d-dflex align-self-stretch">
                                            <div class="data mail-support">
                                                <i class="fa fa-envelope float-left" aria-hidden="true"></i>
                                                <div>HappyHome@domain.com</div>
                                            </div>
                                        </div>
                                        <div class="data d-flex align-self-stretch phone-support" style="margin-left: 0px">
                                            <div class="title-icon">
                                                <i class="fa fa-phone float-left" aria-hidden="true"></i>
                                            </div>
                                            <div>+0012-345-67890</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tiva-copyright">
                <div class="container">
                    <div class="border-copyright">
                        <div class="row align-items-center" style="  align-items: center;justify-content: center;">
                            <div class="">
                                <div class="social-content">
                                    <div id="social-block">
                                        <div class="social">
                                            <ul class="list-inline mb-0 justify-content-end">
                                                <li class="list-inline-item mb-0">
                                                    <a href="#" target="_blank">
                                                        <i class="fa fa-facebook"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item mb-0">
                                                    <a href="#" target="_blank">
                                                        <i class="fa fa-twitter"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item mb-0">
                                                    <a href="#" target="_blank">
                                                        <i class="fa fa-google"></i>
                                                    </a>
                                                </li>
                                                <li class="list-inline-item mb-0">
                                                    <a href="#" target="_blank">
                                                        <i class="fa fa-instagram"></i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="tiva-copyright">
                <div class="container">
                    <div class="row">
                        <div class="text-center col-lg-12 ">
                        <span>
							<a  href="">Copyright © 2022 Nội Thất HAPPYHOME.</a>
                        </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    <!-- back top top -->
    <div class="back-to-top">
        <a href="#">
            <i class="fa fa-long-arrow-up"></i>
        </a>
    </div>

    <!-- menu mobie left -->
    <div class="mobile-top-menu d-md-none">
        <button type="button" class="close" aria-label="Close">
            <i class="zmdi zmdi-close"></i>
        </button>
        <div class="tiva-verticalmenu block" data-count_showmore="17">
            <div class="box-content block-content">
                <div class="verticalmenu" role="navigation">
                    <ul class="menu level1">
                        <li class="item  parent">
                            <a href="#" class="hasicon" title="SIDE TABLE">
                                <img src="img/home/table-lamp.png" alt="img">BẢNG PHỤ</a>
                            <span class="arrow collapsed" data-toggle="collapse" data-target="#SIDE-TABLE" aria-expanded="false" role="status">
                                <i class="zmdi zmdi-minus"></i>
                                <i class="zmdi zmdi-plus"></i>
                            </span>
                            <div class="subCategory collapse" id="SIDE-TABLE" aria-expanded="true" role="status">
                                <ul>
                                    <li class="item">
                                        <a href="#" title="Aliquam lobortis">Một số chính sách</a>
                                    </li>
                                    <li class="item  parent-submenu">
                                        <a href="#" title="Duis Reprehenderit">Đại diện</a>
                                        <span class="arrow collapsed" data-toggle="collapse" data-target="#sub-Category" aria-expanded="false" role="status">
                                            <i class="zmdi zmdi-minus"></i>
                                            <i class="zmdi zmdi-plus"></i>
                                        </span>
                                        <div class="subCategory collapse" id="sub-Category" aria-expanded="true" role="status">
                                            <ul>
                                                <li class="item">
                                                    <a href="#" title="Aliquam lobortis">Một số chính sách</a>
                                                </li>
                                                <li class="item">
                                                    <a href="#" title="Duis Reprehenderit">Đại diện</a>
                                                </li>
                                                <li class="item">
                                                    <a href="#" title="Voluptate">với niềm vui</a>
                                                </li>
                                                <li class="item">
                                                    <a href="#" title="Tongue Est">Tongue Est</a>
                                                </li>
                                                <li class="item">
                                                    <a href="#" title="Venison Andouille">Venison Andouille</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="item">
                                        <a href="#" title="Voluptate">với niềm vui</a>
                                    </li>
                                    <li class="item">
                                        <a href="#" title="Tongue Est">Tongue Est</a>
                                    </li>
                                    <li class="item">
                                        <a href="#" title="Venison Andouille">Venison Andouille</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <li class="item  parent group">
                            <a href="#" class="hasicon" title="FI">
                                <img src="img/home/fireplace.png" alt="img">CHÁY
                            </a>
                            <span class="arrow collapsed" data-toggle="collapse" data-target="#fi" aria-expanded="false" role="status">
                                <i class="zmdi zmdi-minus"></i>
                                <i class="zmdi zmdi-plus"></i>
                            </span>
                            <div class="subCategory collapse" id="fi" aria-expanded="true" role="status">
                                <div class="item">
                                    <div class="menu-content">
                                        <div class="tags d-flex d-xs-flex-inherit">
                                            <div class="title">
                                                <b>PHÒNG ĂN</b>
                                            </div>
                                            <ul class="list-inline">
                                                <li class="list-inline-item">
                                                    <a href="#">Toshiba</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Samsung</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">LG</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Sharp</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Electrolux</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Hitachi</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Panasonic</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Mitsubishi Electric</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Daikin</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Haier</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="tags d-flex d-xs-flex-inherit">
                                            <div class="title">
                                                <b>PHÒNG TẮM</b>
                                            </div>
                                            <ul class="list-inline">
                                                <li class="list-inline-item">
                                                    <a href="#">Toshiba</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Samsung</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">LG</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Sharp</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Electrolux</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Hitachi</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Panasonic</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Mitsubishi Electric</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Daikin</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Haier Media</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Gee</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Digimart</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Vitivaa</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Sanaky</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Sunshine</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="tags d-flex d-xs-flex-inherit">
                                            <div class="title">
                                                <b>PHÒNG KHÁCH</b>
                                            </div>
                                            <ul class="list-inline">
                                                <li class="list-inline-item">
                                                    <a href="#">Media</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Gee</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Digimart</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Vitivaa</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Sanaky</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Sunshine</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Toshiba</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Samsung</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">LG</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Sharp</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Electrolux</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Hitachi</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Panasonic</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Mitsubishi Electric</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Daikin</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Haier</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="tags d-flex d-xs-flex-inherit">
                                            <div class="title">
                                                <b>PHÒNG NGỦ</b>
                                            </div>
                                            <ul class="list-inline">
                                                <li class="list-inline-item">
                                                    <a href="#">LG</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Sharp</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Electrolux</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Hitachi</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Panasonic</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Mitsubishi Electric</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Daikin</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Haier</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="tags d-flex d-xs-flex-inherit">
                                            <div class="title">
                                                <b>PHÒNG BẾP</b>
                                            </div>
                                            <ul class="list-inline">
                                                <li class="list-inline-item">
                                                    <a href="#">LG</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Sharp</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Electrolux</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Hitachi</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Panasonic</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Mitsubishi Electric</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Daikin</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Haier</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="tags d-flex d-xs-flex-inherit">
                                            <div class="title">
                                                <b>Blender</b>
                                            </div>
                                            <ul class="list-inline">
                                                <li class="list-inline-item">
                                                    <a href="#">LG</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Sharp</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Electrolux</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Hitachi</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Panasonic</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Mitsubishi Electric</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Daikin</a>
                                                </li>
                                                <li class="list-inline-item">
                                                    <a href="#">Haier</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="item group-category-img parent group">
                            <a href="#" class="hasicon" title="TABLE LAMP">
                                <img src="img/home/table-lamp.png" alt="img">ĐÈN BÀN</a>
                            <span class="arrow collapsed" data-toggle="collapse" data-target="#table-lamp" aria-expanded="false" role="status">
                                <i class="zmdi zmdi-minus"></i>
                                <i class="zmdi zmdi-plus"></i>
                            </span>
                            <div class="subCategory collapse" id="table-lamp" aria-expanded="true" role="status">
                                <div class="item">
                                    <div class="menu-content">
                                        <div class="col-xs-12">
                                            <span class="menu-title">Coventry dining</span>
                                            <ul>
                                                <li>
                                                    <a href="#">Accessories</a>
                                                </li>
                                                <li>
                                                    <a href="#">Activewear</a>
                                                </li>
                                                <li>
                                                    <a href="#">ASOS Basic Tops</a>
                                                </li>
                                                <li>
                                                    <a href="#">Bags &amp; Purses</a>
                                                </li>
                                                <li>
                                                    <a href="#">Beauty</a>
                                                </li>
                                                <li>
                                                    <a href="#">Coats &amp; Jackets</a>
                                                </li>
                                                <li>
                                                    <a href="#">Curve &amp; Plus Size</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-xs-12">
                                            <span class="menu-title">Amara stools</span>
                                            <ul>
                                                <li>
                                                    <a href="#">Accessories</a>
                                                </li>
                                                <li>
                                                    <a href="#">Activewear</a>
                                                </li>
                                                <li>
                                                    <a href="#">ASOS Basic Tops</a>
                                                </li>
                                                <li>
                                                    <a href="#">Bags &amp; Purses</a>
                                                </li>
                                                <li>
                                                    <a href="#">Beauty</a>
                                                </li>
                                                <li>
                                                    <a href="#">Coats &amp; Jackets</a>
                                                </li>
                                                <li>
                                                    <a href="#">Curve &amp; Plus Size</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-xs-12">
                                            <span class="menu-title">Kingston dining</span>
                                            <ul>
                                                <li>
                                                    <a href="#">Accessories</a>
                                                </li>
                                                <li>
                                                    <a href="#">Activewear</a>
                                                </li>
                                                <li>
                                                    <a href="#">ASOS Basic Tops</a>
                                                </li>
                                                <li>
                                                    <a href="#">Bags &amp; Purses</a>
                                                </li>
                                                <li>
                                                    <a href="#">Beauty</a>
                                                </li>
                                                <li>
                                                    <a href="#">Coats &amp; Jackets</a>
                                                </li>
                                                <li>
                                                    <a href="#">Curve &amp; Plus Size</a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-xs-12">
                                            <span class="menu-title">Ellinger dining</span>
                                            <ul>
                                                <li>
                                                    <a href="#">Accessories</a>
                                                </li>
                                                <li>
                                                    <a href="#">Activewear</a>
                                                </li>
                                                <li>
                                                    <a href="#">ASOS Basic Tops</a>
                                                </li>
                                                <li>
                                                    <a href="#">Bags &amp; Purses</a>
                                                </li>
                                                <li>
                                                    <a href="#">Beauty</a>
                                                </li>
                                                <li>
                                                    <a href="#">Coats &amp; Jackets</a>
                                                </li>
                                                <li>
                                                    <a href="#">Curve &amp; Plus Size</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="OTTOMAN">
                                <img src="img/home/ottoman.png" alt="img">OTTOMAN
                            </a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="ARMCHAIR">
                                <img src="img/home/armchair.png" alt="img">ARMCHAIR
                            </a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="CUSHION">
                                <img src="img/home/cushion.png" alt="img">CUSHION
                            </a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="COFFEE TABLE">
                                <img src="img/home/coffee_table.png" alt="img">COFFEE TABLE</a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="SHELF">
                                <img src="img/home/shelf.png" alt="img">SHELF
                            </a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="SOFA">
                                <img src="img/home/sofa.png" alt="img">SOFA
                            </a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="DRESSING TABLE">
                                <img src="img/home/dressing.png" alt="img">DRESSING TABLE</a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="WINDOWN CURTAIN">
                                <img src="img/home/windown.png" alt="img">WINDOWN CURTAIN</a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="CHANDELIER">
                                <img src="img/home/chandelier.png" alt="img">CHANDELIER
                            </a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="CEILING FAN">
                                <img src="img/home/ceiling_fan.png" alt="img">CEILING FAN</a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="WARDROBE">
                                <img src="img/home/wardrobe.png" alt="img">WARDROBE
                            </a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="FLOOR LAMP">
                                <img src="img/home/floor_lamp.png" alt="img">FLOOR LAMP</a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="VASE-FLOWER ">
                                <img src="img/home/vase-flower.png" alt="img">VASE-FLOWER
                            </a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="BED">
                                <img src="img/home/bed.png" alt="img">BED
                            </a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="BED GIRL">
                                <img src="img/home/bed.png" alt="img">BED GIRL</a>
                        </li>
                        <li class="item">
                            <a href="#" class="hasicon" title="BED BOY">
                                <img src="img/home/bed.png" alt="img">BED BOY</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

    </div>

    <!-- menu mobie right -->
    <div id="mobile-pagemenu" class="mobile-boxpage d-flex hidden-md-up active d-md-none">
        <div class="content-boxpage col">
            <div class="box-header d-flex justify-content-between align-items-center">
                <div class="title-box">Menu</div>
                <div class="close-box">Close</div>
            </div>
            <div class="box-content">
                <nav>
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div id="megamenu" class="nov-megamenu clearfix">
                        <ul class="menu level1">
                            <li class="item home-page has-sub">
                                <span class="arrow collapsed" data-toggle="collapse" data-target="#home1" aria-expanded="true" role="status">
                                    <i class="zmdi zmdi-minus"></i>
                                    <i class="zmdi zmdi-plus"></i>
                                </span>
                                <a href="index-2.html" title="Home">
                                    <i class="fa fa-home" aria-hidden="true"></i>Trang chủ</a>
                                <div class="subCategory collapse" id="home1" aria-expanded="true" role="status">
                                    <ul>
                                        <li class="item">
                                            <a href="index-2.html" title="Home Page 1">Trang chủ 1</a>
                                        </li>
                                        <li class="item">
                                            <a href="home2.html" title="Home Page 2">Trang chủ 2</a>
                                        </li>
                                        <li class="item">
                                            <a href="bed-room.jsp" title="Home Page 3">Trang chủ 3</a>
                                        </li>
                                        <li class="item">
                                            <a href="home4.html" title="Home Page 4">Trang chủ 4</a>
                                        </li>
                                        <li class="item">
                                            <a href="home5.html" title="Home Page 5">Trang chủ 5</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="item has-sub">
                                <span class="arrow collapsed" data-toggle="collapse" data-target="#blog" aria-expanded="false" role="status">
                                    <i class="zmdi zmdi-minus"></i>
                                    <i class="zmdi zmdi-plus"></i>
                                </span>
                                <a href="#" title="Blog">
                                    <i class="fa fa-address-book" aria-hidden="true"></i>Blog</a>

                                <div class="subCategory collapse" id="blog" aria-expanded="true" role="status">
                                    <ul>
                                        <li class="item">
                                            <a href="blog-list-sidebar-left.jsp" title="Blog List (Sidebar Left)">Danh sách Blog (Thanh bên trái)</a>
                                        </li>
                                        <li class="item">
                                            <a href="blog-list-sidebar-left2.html" title="Blog List (Sidebar Left) 2">Danh sách Blog (Thanh bên trái) 2 </a>
                                        </li>
                                        <li class="item">
                                            <a href="blog-list-sidebar-right.html" title="Category Blog (Right column)">Danh sách Blog (Thanh bên phải) </a>
                                        </li>
                                        <li class="item">
                                            <a href="blog-list-no-sidebar.html" title="Blog List (No Sidebar)">Danh sách Blog (Không có Thanh bên) </a>
                                        </li>
                                        <li class="item">
                                            <a href="blog-grid-no-sidebar.html" title="Blog Grid (No Sidebar)">Lưới blog (Không có thanh bên) </a>
                                        </li>
                                        <li class="item">
                                            <a href="blog-detail.jsp" title="Blog Detail">Blog Detail</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="item group has-sub">
                                <span class="arrow collapsed" data-toggle="collapse" data-target="#page" aria-expanded="false" role="status">
                                    <i class="zmdi zmdi-minus"></i>
                                    <i class="zmdi zmdi-plus"></i>
                                </span>
                                <a href="#" title="Page">
                                    <i class="fa fa-file-text-o" aria-hidden="true"></i>Trang</a>
                                <div class="subCategory collapse" id="page" aria-expanded="true" role="status">
                                    <ul class="group-page">
                                        <li class="item container group">
                                            <div>
                                                <ul>
                                                    <li class="item col-md-4 ">
                                                        <span class="menu-title">Phong cách danh mục </span>
                                                        <div class="menu-content">
                                                            <ul class="col">
                                                                <li>
                                                                    <a href="product-grid-sidebar-left.jsp">Product Grid (Sidebar Left)</a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-grid-sidebar-right.html">Product Grid (Sidebar Right)</a>
                                                                </li>
                                                                <li>
                                                                    <a href="product-list-sidebar-left.html">Product List (Sidebar Left) </a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </li>
                                                    <li class="item col-md-4 html">
                                                        <span class="menu-title">Product Detail Style</span>
                                                        <div class="menu-content">
                                                            <ul>
                                                                <li>
                                                                    <a href="product-detail.jsp">Product Detail (Sidebar Left)</a>
                                                                </li>
                                                                <li>
                                                                    <a href="#">Product Detail (Sidebar Right)</a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </li>
                                                    <li class="item col-md-4 html">
                                                        <span class="menu-title">Bonus Page</span>
                                                        <div class="menu-content">
                                                            <ul>
                                                                <li>
                                                                    <a href="404.html">404 Page</a>
                                                                </li>
                                                                <li>
                                                                    <a href="about-us.html">Về chúng tôi Page</a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="item has-sub">
                                <a href="contact.jsp" title="Contact us">
                                    <i class="fa fa-map-marker" aria-hidden="true"></i>Contact us</a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </div>

    <!-- Page Loader -->
    <div id="page-preloader">
        <div class="page-loading">
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
            <div class="dot"></div>
        </div>
    </div>

    <!-- Vendor JS -->
    <script src="libs/jquery/jquery.min.js"/>"></script>
    <script src="libs/popper/popper.min.js"/>"></script>
    <script src="libs/bootstrap/js/bootstrap.min.js"/>"></script>
    <script src="libs/nivo-slider/js/jquery.nivo.slider.js"/>"></script>
    <script src="libs/owl-carousel/owl.carousel.min.js"/>"></script>
    <script src="libs/slider-range/js/tmpl.js"/>"></script>
    <script src="libs/slider-range/js/jquery.dependClass-0.1.js"/>"></script>
    <script src="libs/slider-range/js/draggable-0.1.js"/>"></script>
    <script src="libs/slider-range/js/jquery.slider.js"/>"></script>

    <!-- Template JS -->
    <script src="js/theme.js"/>"></script>
</body>


<!-- blog-list-sidebar-left10:30-->
</html>