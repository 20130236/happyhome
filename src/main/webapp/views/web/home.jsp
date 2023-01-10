<%@ page import="model.Product" %>
<%@ page import="java.util.List" %>
<%@ page import="model.Article" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@ include file="../../common/taglib.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zxx">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Trang chủ</title>
    <link rel="icon" type="image/x-icon" href="/Template/web/img/home/Logo-happyhome-removebg-preview.png">
    <meta name="keywords" content="Furniture, Decor, Interior">
    <meta name="description" content="Furnitica - Minimalist Furniture HTML Template">
    <meta name="author" content="tivatheme">
    <jsp:include page="/common/web/css.jsp"></jsp:include>

</head>

<body id="home">
<jsp:include page="/common/web/header.jsp"></jsp:include>

<!-- main content -->
<div class="main-content">
    <div class="wrap-banner">
        <!-- slide show -->
        <div class="section banner">
            <div class="tiva-slideshow-wrapper">
                <div id="tiva-slideshow" class="nivoSlider">
                    <a href="#">
                        <img class="img-responsive" src="<c:url value="/Template/web/img/home/home1-banner1.jpg"/>" title="#caption1" alt="Slideshow image">
                    </a>
                    <a href="#">
                        <img class="img-responsive" src="<c:url value="/Template/web/img/home/home1-banner2.jpg"/>" title="#caption2" alt="Slideshow image">
                    </a>
                    <a href="#">
                        <img class="img-responsive" src="<c:url value="/Template/web/img/home/home1-banner3.jpg"/>" title="#caption3" alt="Slideshow image">
                    </a>
                </div>
            </div>
        </div>
    </div>

    <!-- main -->
    <div id="wrapper-site">
        <div id="content-wrapper" class="full-width">
            <div id="main">
                <section class="page-home">
                    <!-- product living room -->
                    <div class="container">

                        <!-- best seller -->
                        <div class="section best-sellers col-lg-12 col-xs-12">
                            <div class="row">
                                <div class="col-md-12 col-xs-12">
                                    <div class="groupproductlist">
                                        <div class="row d-flex align-items-center">
                                            <!-- column 4 -->
                                            <div class="flex-4 col-lg-4 flex-4">
                                                <h2 class="title-block">
                                                    Sản phẩm bán chạy
                                                </h2>
                                                <div class="content-text">
                                                    <p> Những sản phẩm có lượng người mua cao nhất.
                                                    </p>
                                                    <div>
                                                        <a href="/list_product"> Xem thêm  </a>
                                                    </div>
                                                </div>
                                            </div>

                                            <!-- column 8 -->
                                       
                                            <div class="block-content col-lg-8 flex-8">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade in active show">

                                                     <div class="category-product-index owl-carousel owl-theme owl-loaded owl-drag">
                                                            <div class="item text-center">
                                                                <% List<Product> list0 = (List<Product>) request.getAttribute("bestseller");
                                                                    for (int i = 0; i < 2; i++
                                                                    ) {%>
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href="product_detail?pid=<%=list0.get(i).getProduct_id()%>">
                                                                            <img class="img-fluid image-cover" src="<%=list0.get(i).getImage(0)%>" alt="img">
                                                                            <img class="img-fluid image-secondary" src="<%=list0.get(i).getImage(1)%>" alt="img">
                                                                        </a>
                                                                        <div class="highlighted-informations">
                                                                            <div class="variant-links">
                                                                                <a href="#" class="color beige" title="Beige"></a>
                                                                                <a href="#" class="color orange" title="Orange"></a>
                                                                                <a href="#" class="color green" title="Green"></a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href="product_detail?pid=<%=list0.get(i).getProduct_id()%>"><%=list0.get(i).getName()%></a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price"><%=list0.get(i).getPrice_sell()%></span>
                                                                                    <%--<del class="regular-price"><%=pty.getPrice()%></del>--%>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="/cart/add?id=<%=list0.get(i).getProduct_id()%>" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="product_detail?pid=<%=list0.get(i).getProduct_id()%>" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <%}%>
                                                            </div>

                                                            <div class="item text-center">
                                                                <%
                                                                    for (int i = 2; i < 4; i++
                                                                    ) {%>
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href="product_detail?pid=<%=list0.get(i).getProduct_id()%>">
                                                                            <img class="img-fluid image-cover" src="<%=list0.get(i).getImage(0)%>" alt="img">
                                                                            <img class="img-fluid image-secondary" src="<%=list0.get(i).getImage(1)%>" alt="img">
                                                                        </a>
                                                                        <div class="highlighted-informations">
                                                                            <div class="variant-links">
                                                                                <a href="#" class="color beige" title="Beige"></a>
                                                                                <a href="#" class="color orange" title="Orange"></a>
                                                                                <a href="#" class="color green" title="Green"></a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href="product_detail?pid=<%=list0.get(i).getProduct_id()%>"><%=list0.get(i).getName()%></a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price"><%=list0.get(i).getPrice_sell()%></span>
                                                                                    <%--<del class="regular-price"><%=pty.getPrice()%></del>--%>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="/cart/add?id=<%=list0.get(i).getProduct_id()%>" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="product_detail?pid=<%=list0.get(i).getProduct_id()%>" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <%}%>
                                                            </div>

                                                            <div class="item text-center">
                                                                <%
                                                                    for (int i = 4; i < 6; i++
                                                                    ) {%>
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href="product_detail?pid=<%=list0.get(i).getProduct_id()%>">
                                                                            <img class="img-fluid image-cover" src="<%=list0.get(i).getImage(0)%>" alt="img">
                                                                            <img class="img-fluid image-secondary" src="<%=list0.get(i).getImage(1)%>" alt="img">
                                                                        </a>
                                                                        <div class="highlighted-informations">
                                                                            <div class="variant-links">
                                                                                <a href="#" class="color beige" title="Beige"></a>
                                                                                <a href="#" class="color orange" title="Orange"></a>
                                                                                <a href="#" class="color green" title="Green"></a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href="product_detail?pid=<%=list0.get(i).getProduct_id()%>"><%=list0.get(i).getName()%></a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price"><%=list0.get(i).getPrice_sell()%></span>
                                                                                    <%--<del class="regular-price"><%=pty.getPrice()%></del>--%>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="/cart/add?id=<%=list0.get(i).getProduct_id()%>" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="product_detail?pid=<%=list0.get(i).getProduct_id()%>" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <%}%>
                                                            </div>

                                                        </div>

                                                    </div>

                                                </div>
                                            </div>
                                         
                                        </div>
                                    </div>
                                </div>

                            </div>



                            <!--  Latest products -->
                            <div class="section best-sellers col-lg-12 col-xs-12">
                                <div class="row">
                                    <div class="col-md-12 col-xs-12">
                                        <div class="groupproductlist">
                                            <div class="row d-flex align-items-center">
                                                <!-- column 4 -->
                                                <div class="flex-4 col-lg-4 flex-4">
                                                    <h2 class="title-block">
                                                        Sản phẩm mới nhất
                                                    </h2>
                                                    <div class="content-text">
                                                        <p>Những sản phẩm hiện đại, mới nhất.
                                                        </p>
                                                        <div>
                                                            <a href="/list_product"> Xem thêm  </a>
                                                        </div>
                                                    </div>
                                                </div>

                                                <!-- column 8 -->
                                                <div class="block-content col-lg-8 flex-8">
                                                    <div class="tab-content">
                                                        <div class="tab-pane fade in active show">

                                                            <div class="category-product-index owl-carousel owl-theme owl-loaded owl-drag">
                                                                <div class="item text-center">
                                                                    <% List<Product> newlist = (List<Product>) request.getAttribute("pnew");
                                                                        for (int i = 0; i < 2; i++
                                                                        ) {%>
                                                                    <div class="product-miniature js-product-miniature item-one first-item">
                                                                        <div class="thumbnail-container">
                                                                            <a href="product_detail?pid=<%=newlist.get(i).getProduct_id()%>">
                                                                                <img class="img-fluid image-cover" src="<%=newlist.get(i).getImage(0)%>" alt="img">
                                                                                <img class="img-fluid image-secondary" src="<%=newlist.get(i).getImage(1)%>" alt="img">
                                                                            </a>
                                                                            <div class="highlighted-informations">
                                                                                <div class="variant-links">
                                                                                    <a href="#" class="color beige" title="Beige"></a>
                                                                                    <a href="#" class="color orange" title="Orange"></a>
                                                                                    <a href="#" class="color green" title="Green"></a>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-description">
                                                                            <div class="product-groups">
                                                                                <div class="product-title">
                                                                                    <a href="product_detail?pid=<%=newlist.get(i).getProduct_id()%>"><%=newlist.get(i).getName()%></a>
                                                                                </div>
                                                                                <div class="product-group-price">
                                                                                    <div class="product-price-and-shipping">
                                                                                        <span class="price"><%=newlist.get(i).getPrice_sell()%></span>
                                                                                        <%--<del class="regular-price"><%=pty.getPrice()%></del>--%>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-buttons d-flex justify-content-center">
                                                                                <form action="#" method="post" class="formAddToCart">
                                                                                    <input type="hidden" name="id_product" value="1">
                                                                                    <a class="add-to-cart" href="/cart/add?id=<%=newlist.get(i).getProduct_id()%>" data-button-action="add-to-cart">
                                                                                        <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                    </a>
                                                                                </form>
                                                                                <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                    <i class="fa fa-heart" aria-hidden="true"></i>
                                                                                </a>
                                                                                <a href="product_detail?pid=<%=newlist.get(i).getProduct_id()%>" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                    <i class="fa fa-eye" aria-hidden="true"></i>
                                                                                </a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <%}%>
                                                                </div>

                                                                <div class="item text-center">
                                                                    <%
                                                                        for (int i = 2; i < 4; i++
                                                                        ) {%>
                                                                    <div class="product-miniature js-product-miniature item-one first-item">
                                                                        <div class="thumbnail-container">
                                                                            <a href="product_detail?pid=<%=newlist.get(i).getProduct_id()%>">
                                                                                <img class="img-fluid image-cover" src="<%=newlist.get(i).getImage(0)%>" alt="img">
                                                                                <img class="img-fluid image-secondary" src="<%=newlist.get(i).getImage(1)%>" alt="img">
                                                                            </a>
                                                                            <div class="highlighted-informations">
                                                                                <div class="variant-links">
                                                                                    <a href="#" class="color beige" title="Beige"></a>
                                                                                    <a href="#" class="color orange" title="Orange"></a>
                                                                                    <a href="#" class="color green" title="Green"></a>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-description">
                                                                            <div class="product-groups">
                                                                                <div class="product-title">
                                                                                    <a href="product_detail?pid=<%=newlist.get(i).getProduct_id()%>"><%=newlist.get(i).getName()%></a>
                                                                                </div>
                                                                                <div class="product-group-price">
                                                                                    <div class="product-price-and-shipping">
                                                                                        <span class="price"><%=newlist.get(i).getPrice_sell()%></span>
                                                                                        <%--<del class="regular-price"><%=pty.getPrice()%></del>--%>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-buttons d-flex justify-content-center">
                                                                                <form action="#" method="post" class="formAddToCart">
                                                                                    <input type="hidden" name="id_product" value="1">
                                                                                    <a class="add-to-cart" href="/cart/add?id=<%=newlist.get(i).getProduct_id()%>" data-button-action="add-to-cart">
                                                                                        <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                    </a>
                                                                                </form>
                                                                                <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                    <i class="fa fa-heart" aria-hidden="true"></i>
                                                                                </a>
                                                                                <a href="product_detail?pid=<%=newlist.get(i).getProduct_id()%>" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                    <i class="fa fa-eye" aria-hidden="true"></i>
                                                                                </a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <%}%>
                                                                </div>

                                                                <div class="item text-center">
                                                                    <%
                                                                        for (int i = 4; i < 6; i++
                                                                        ) {%>
                                                                    <div class="product-miniature js-product-miniature item-one first-item">
                                                                        <div class="thumbnail-container">
                                                                            <a href="product_detail?pid=<%=newlist.get(i).getProduct_id()%>">
                                                                                <img class="img-fluid image-cover" src="<%=newlist.get(i).getImage(0)%>" alt="img">
                                                                                <img class="img-fluid image-secondary" src="<%=newlist.get(i).getImage(1)%>" alt="img">
                                                                            </a>
                                                                            <div class="highlighted-informations">
                                                                                <div class="variant-links">
                                                                                    <a href="#" class="color beige" title="Beige"></a>
                                                                                    <a href="#" class="color orange" title="Orange"></a>
                                                                                    <a href="#" class="color green" title="Green"></a>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-description">
                                                                            <div class="product-groups">
                                                                                <div class="product-title">
                                                                                    <a href="product_detail?pid=<%=newlist.get(i).getProduct_id()%>"><%=newlist.get(i).getName()%></a>
                                                                                </div>
                                                                                <div class="product-group-price">
                                                                                    <div class="product-price-and-shipping">
                                                                                        <span class="price"><%=newlist.get(i).getPrice_sell()%></span>
                                                                                        <%--<del class="regular-price"><%=pty.getPrice()%></del>--%>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-buttons d-flex justify-content-center">
                                                                                <form action="#" method="post" class="formAddToCart">
                                                                                    <input type="hidden" name="id_product" value="1">
                                                                                    <a class="add-to-cart" href="/cart/add?id=<%=newlist.get(i).getProduct_id()%>" data-button-action="add-to-cart">
                                                                                        <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                    </a>
                                                                                </form>
                                                                                <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                    <i class="fa fa-heart" aria-hidden="true"></i>
                                                                                </a>
                                                                                <a href="product_detail?pid=<%=newlist.get(i).getProduct_id()%>" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                    <i class="fa fa-eye" aria-hidden="true"></i>
                                                                                </a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <%}%>
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
                        </div>

                        <!-- banner -->
                        <div class="container" style="margin-top: 140px">
                            <div class="title-block" style="padding-bottom: 150px;margin-top: -100px">Bộ sưu tập nổi bật</div>
                            <div class="section spacing-10 group-image-special col-lg-12 col-xs-12">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6">
                                        <div class="effect">
                                            <a href="#">
                                                <img class="img-fluid" src="/Template/web/img/home/effect3.jpg" alt="banner-1" title="banner-1">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="effect">
                                            <a href="#">
                                                <img class="img-fluid" src="/Template/web/img/home/effect4.jpg" alt="banner-2" title="banner-2">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <br><br><br><br>
                            <div class="section spacing-10 group-image-special col-lg-12 col-xs-12">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6">
                                        <div class="effect">
                                            <a href="#">
                                                <img class="img-fluid" src="/Template/web/img/home/effect1.jpg" alt="banner-1" title="banner-1">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="effect">
                                            <a href="#">
                                                <img class="img-fluid" src="/Template/web/img/home/effect2.jpg" alt="banner-2" title="banner-2">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- testimonial -->
                        </div>

                        <!-- recent posts -->
                        <div class="container">
                            <div class="section recent-post">
                                <div class="title-block">Tin tức mới nhất</div>
                                <div class="row">
                                    <% List<Article> list = (List<Article>) request.getAttribute("articles");
                                        for (Article ar: list){
                                    %>
                                    <div class="col-md-4">
                                        <div class="hover-after">
                                            <a href="detail_article?pid=<%=ar.article_id%>">
                                                <img src="<%=ar.getImageArticle(0)%>" alt="img" class="img-fluid">
                                            </a>
                                        </div>
                                        <div class="late-item">
                                            <p class="content-title">
                                                <a href="detail_article?pid=<%=ar.article_id%>"><%=ar.title%></a>
                                            </p>
                                            <p class="description"><%=ar.content.substring(0,50)%>
                                            </p>
                                        </div>
                                    </div>
                                    <% } %>
                                </div>
                            </div>

                            <!-- partner -->
                            <div class="section introduct-logo">
                                <div class="row">
                                    <div class="tiva-manufacture  col-lg-12 col-md-12 col-sm-12 col-xs-12 ">
                                        <div class="block">
                                            <div id="manufacture" class="owl-carousel owl-theme owl-loaded owl-drag">
                                                <div class="item">
                                                    <div class="logo-manu">
                                                        <a href="#" title="view products">
                                                            <img class="img-fluid" src="/Template/web/img/home/icon-logo1.jpg" alt="img" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <div class="logo-manu">
                                                        <a href="#" title="view products">
                                                            <img class="img-fluid" src="/Template/web/img/home/icon-logo2.jpg" alt="img" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <div class="logo-manu">
                                                        <a href="#" title="view products">
                                                            <img class="img-fluid" src="/Template/web/img/home/icon-logo3.jpg" alt="img" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <div class="logo-manu">
                                                        <a href="#" title="view products">
                                                            <img class="img-fluid" src="/Template/web/img/home/icon-logo4.jpg" alt="img" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <div class="logo-manu">
                                                        <a href="#" title="view products">
                                                            <img class="img-fluid" src="/Template/web/img/home/icon-logo5.jpg" alt="img" />
                                                        </a>
                                                    </div>
                                                </div>
                                                <div class="item">
                                                    <div class="logo-manu">
                                                        <a href="#" title="view products">
                                                            <img class="img-fluid" src="/Template/web/img/home/icon-logo6.jpg" alt="img" />
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="policy-home" >
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-4 col-md-4">
                                        <div class="block">
                                            <div class="block-content" style="">
                                                <div class="policy-item">
                                                    <div class="policy-content iconpolicy1">
                                                        <img src="/Template/web/img/home/policy-index-removebg.png" alt="img">
                                                        <div class="description">
                                                            <div class="policy-name mb-5">Giao hàng & lắp đặt</div>
                                                            <div class="policy-des">Miễn phí</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tiva-html col-lg-4 col-md-4">
                                        <div class="block">
                                            <div class="block-content">
                                                <div class="policy-item">
                                                    <div class="policy-content iconpolicy2">
                                                        <img src="/Template/web/img/home/1on1-removebg.png" alt="img">
                                                        <div class="description">
                                                            <div class="policy-name mb-5">Đổi trả 1 - 1</div>
                                                            <div class="policy-des">Miễn phí</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tiva-html col-lg-4 col-md-4">
                                        <div class="block">
                                            <div class="block-content">
                                                <div class="policy-item">
                                                    <div class="policy-content iconpolicy3" style="text-align: center">
                                                        <img src="/Template/web/img/home/warranty-removebg.png" alt="img">
                                                        <div class="description">
                                                            <div class="policy-name mb-5">1 năm bảo hành</div>
                                                            <div class="policy-des">Miễn phí</div>
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
                </section>
            </div>
        </div>
    </div>
</div>

<!-- footer -->



<jsp:include page="/common/web/footer.jsp"></jsp:include>
<jsp:include page="/common/web/js.jsp"></jsp:include>
</body>
</html>
