<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/common/taglib.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>
.drop-menu {
    width: 235px;
    margin-left: 0px;!important;

}

.header-top .navbar-nav .bedroom-menu{
    width: 220px !important;
}

.fa-chevron-down{
    font-size: 11px;
    padding-left: 2px;
}

.fa-chevron-right{
    font-size: 11px;
    padding-left: 4px;
}
.main-menu .menu .menu-top li{
    padding-right: 10px!important;
}
[class~=main-menu] [class~=menu] [class~=menu-top] li {
    padding-right: 10px!important;
}

</style>
<header>

    <!-- header desktop -->
    <div class="header-top d-xs-none ">
        <div class="container">
            <div class="row">
                <!-- logo -->
                <div class="col-sm-2 col-md-2 d-flex align-items-center">
                    <div id="logo">
                        <a href="<c:url value="/views/web/home.jsp"/>">
                        <img src="<c:url value="/Template/web/img/home/Logo-happyhome-removebg-preview.png"/>" alt="logo" class="img-fluid" style="height: 90px">
                        </a>
                    </div>
                </div>

                <!-- menu -->
                <div class="col-sm-5 col-md-5 align-items-center justify-content-center navbar-expand-md main-menu">
                    <div class="menu navbar collapse navbar-collapse">
                        <ul class="menu-top navbar-nav">
                            <li>
                                <a href="#" class="parent">Sản Phẩm <i class="fa fa-chevron-down" aria-hidden="true"></i></a>
                                <div class="dropdown-menu">
                                    <ul>
                                        <li class="item living-room-drop">
                                            <a href="<c:url value="/views/web/table.jsp"/>" title="Bàn">Bàn</i>
                                            </a>
                                        </li>
                                        <li class="item dinner-room-drop ">
                                            <a href="<c:url value="/views/web/table.jsp"/>" title="Ghế">Ghế</a>
                                        </li>
                                        <li class="item bedroom-drop">
                                            <a href="<c:url value="/views/web/table.jsp"/>" title="Tủ">Tủ</a>
                                        </li>
                                        <li class="item work-room-drop">
                                            <a href="" title="Đèn">Đèn</a>
                                        </li>
                                        <li class="item decorations-drop">
                                            <a href="" title="Đồ trang trí">Đồ Trang Trí</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a href="" class="parent">Bộ Sưu Tập <i class="fa fa-chevron-down" aria-hidden="true"></i></a>
                                <div class="dropdown-menu">
                                    <ul>
                                        <li class="item">
                                            <a href="" title="Blog List (Sidebar Left)">KOLDING Collection</a>
                                        </li>
                                        <li class="item">
                                            <a href="" title="Blog List (Sidebar Left) 2">FIJI Collection</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>

                            <li>
                                <a href="#" class="parent">Dịch Vụ <i class="fa fa-chevron-down" aria-hidden="true"></i></a>
                                <div class="dropdown-menu service-menu">
                                    <ul>
                                        <li class="item">
                                            <a href="" title="Blog List (Sidebar Left)"> Các Câu Hỏi Thường Gặp</a>
                                        </li>
                                        <li class="item">
                                            <a href="" title="Blog List (Sidebar Left) 2"> Hướng Dẫn Đặt Hàng</a>
                                        </li>
                                        <li class="item">
                                            <a href="" title="Category Blog (Right column)">Chính Sách Vận Chuyển</a>
                                        </li>
                                        <li class="item">
                                            <a href="" title="Blog List (No Sidebar)">Chính Sách Bảo Mật Thông Tin</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <!-- <li>
                                 <a href="~/Template/contact.jsp" class="parent">Ưu Đãi</a>
                             </li>-->
                            <li>
                                <a href="/list-article" class="parent">Bài viết <i class="fa fa-chevron-down" aria-hidden="true"></i></a>
                                <div class="dropdown-menu">
                                    <ul>
                                        <c:forEach items="${listAr}" var="item">
                                        <li class="item">
                                            <a href="articleCate?cid=${item.getArticle_category_id()}" title="Blog List (Sidebar Left)"> ${item.getArticle_category_name()}<br></a>
                                        </li>
                                        </c:forEach>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a href="" class="parent">Liên hệ</a>
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
                                    <a class="login" href="user-acount.html" rel="nofollow" title="Log in to your customer account">
                                        <i class="fa fa-cog"></i>
                                        <span>Tài khoản</span>
                                    </a>
                                </div>
                                <div>
                                    <a class="login" href="user-login.html" rel="nofollow" title="Log in to your customer account">
                                        <i class="fa fa-sign-in"></i>
                                        <span>Đăng nhập</span>
                                    </a>
                                </div>
                                <div>
                                    <a class="register" href="user-register.html" rel="nofollow" title="Register Account">
                                        <i class="fa fa-user"></i>
                                        <span>Đăng kí tài khoản</span>
                                    </a>
                                </div>
                                <div>
                                    <a class="check-out" href="product-checkout.html" rel="nofollow" title="Checkout">
                                        <i class="fa fa-check" aria-hidden="true"></i>
                                        <span>Thanh toán</span>
                                    </a>
                                </div>
                                <div class="link_wishlist">
                                    <a href="user-wishlist.html" title="My Wishlists">
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
                                                <a href="product-detail.html">
                                                    <img src="~/Template/img/product/5.jpg" alt="Product">
                                                </a>
                                            </td>
                                            <td>
                                                <div class="product-name">
                                                    <a href="product-detail.html">Ghế thư giãn Ball Chair màu đỏ vỏ trắng</a>
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
                                                    <a href="product-cart.html" title="View Cart">Xem giỏ hàng</a>
                                                    <a href="product-checkout.html" title="Checkout">Thanh toán</a>
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
