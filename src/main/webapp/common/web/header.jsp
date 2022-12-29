<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/common/taglib.jsp"%>
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
                                        <a href="product-detail.html">
                                            <img src="img/product/5.jpg" alt="Product">
                                        </a>
                                    </td>
                                    <td>
                                        <div class="product-name">
                                            <a href="product-detail.html">Bàn làm việc</a>
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
                                            <a href="<c:url value="/views/web/home.jsp"/>" title="Home Page 2">Phòng Khách<i class="fa fa-chevron-right" aria-hidden="true"></i>
                                            </a>

                                            <div class="dropdown-menu living-room-menu">
                                                <ul class="drop-menu">
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
                                        <li class="item dinner-room-drop ">
                                            <a href="@Url.Action("Index","DiningRoom","Index")" title="Home Page 3">Phòng Ăn <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                                            <div class="dropdown-menu dinner-room-menu">
                                                <ul class="drop-menu">
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
                                            <a href="<c:url value="/living-room"/>" title="Phòng Ngủ">Phòng Ngủ<i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                                            <div class="dropdown-menu bedroom-menu">
                                                <ul class="drop-menu bedroom-drop" style="">
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
                                            <a href="@Url.Action("Index","DiningRoom","Index")" title="Home Page 4">Phòng Làm Việc <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                                            <div class="dropdown-menu work-room-menu">
                                                <ul class="drop-menu">
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
                                            <a href="@Url.Action("Index","DiningRoom","Index")" title="Home Page 5">Đồ Trang Trí</a>
                                            <div class="dropdown-menu decorations">
                                                <ul class="drop-menu">
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
                                <a href="@Url.Action("Index","CollectionPage","Index")" class="parent">Bộ Sưu Tập <i class="fa fa-chevron-down" aria-hidden="true"></i></a>
                                <div class="dropdown-menu">
                                    <ul>
                                        <li class="item">
                                            <a href="@Url.Action("Index","CollectionPage","Index")" title="Blog List (Sidebar Left)">KOLDING Collection</a>
                                        </li>
                                        <li class="item">
                                            <a href="@Url.Action("Index","CollectionPage","Index")" title="Blog List (Sidebar Left) 2">FIJI Collection</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>

                            <li>
                                <a href="#" class="parent">Dịch Vụ <i class="fa fa-chevron-down" aria-hidden="true"></i></a>
                                <div class="dropdown-menu service-menu">
                                    <ul>
                                        <li class="item">
                                            <a href="@Url.Action("Index","FaqsPage","Index")" title="Blog List (Sidebar Left)"> Các Câu Hỏi Thường Gặp</a>
                                        </li>
                                        <li class="item">
                                            <a href="@Url.Action("Index","ShoppingGuide","Index")" title="Blog List (Sidebar Left) 2"> Hướng Dẫn Đặt Hàng</a>
                                        </li>
                                        <li class="item">
                                            <a href="@Url.Action("Index","DeliveryPolicy","Index")" title="Category Blog (Right column)">Chính Sách Vận Chuyển</a>
                                        </li>
                                        <li class="item">
                                            <a href="@Url.Action("Index","WarrantyPolicy","Index")" title="Blog List (No Sidebar)">Chính Sách Bảo Mật Thông Tin</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <!-- <li>
                                 <a href="~/Template/contact.jsp" class="parent">Ưu Đãi</a>
                             </li>-->
                            <li>
                                <a href="#" class="parent">Bài viết <i class="fa fa-chevron-down" aria-hidden="true"></i></a>
                                <div class="dropdown-menu">
                                    <ul>
                                        <li class="item">
                                            <a href="@Url.Action("Index","BlogListSidebarLeftPage","Index")" title="Blog List (Sidebar Left)">Tin tức</a>
                                        </li>
                                        <li class="item">
                                            <a href="@Url.Action("Index","BlogListSidebarLeftPage","Index")" title="Blog List (Sidebar Left) 2">Khuyến mãi</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a href="@Url.Action("Index","ContactPage","Index")" class="parent">Liên hệ</a>
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
