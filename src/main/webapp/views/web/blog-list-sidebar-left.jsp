<%@ page import="model.Article" %>
<%@ page import="java.util.List" %>
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

    <jsp:include page="/common/web/css.jsp"></jsp:include>
</head>

<body id="blog-list-sidebar-left" class="blog">
    <header>


        <!-- header desktop -->
        <jsp:include page="/common/web/header.jsp"></jsp:include>
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
                                        <% List<Article> list = (List<Article>) request.getAttribute("list");
                                            for (Article ar: list){
                                        %>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="img/blog/10.jpg" alt="img">
                                                </a>
                                            </div>
                                            <div class="late-item col-md-7 col-xs-12">
                                                <p class="content-title">
                                                    <a href="blog-detail.jsp"><%=ar.title%>
                                                    </a>
                                                </p>

                                                <p class="description"><%=ar.content.substring(0,50)%>
                                                </p>
                                                <span class="view-more">
                                                    <a href="blog-detail.jsp">Xem thêm</a>
                                                </span>
                                            </div>
                                        </div>
                                        <% } %>
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
    <jsp:include page="/common/web/footer.jsp"></jsp:include>

    <!-- Vendor JS -->
    <jsp:include page="/common/web/js.jsp"></jsp:include>
</body>

</html>