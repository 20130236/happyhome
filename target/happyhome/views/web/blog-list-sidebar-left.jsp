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


                                    </div>
                                    <div class="col-sm-8 col-lg-9 col-md-9 flex-xs-first main-blogs">
                                        <h2>Bài đăng gần đây</h2>
                                        <% List<Article> list = (List<Article>) request.getAttribute("list");
                                            for (Article ar: list){
                                        %>
                                        <div class="list-content row">
                                            <div class="hover-after col-md-5 col-xs-12">
                                                <a href="blog-detail.jsp">
                                                    <img src="<%=ar.getImageArticle(0)%>" alt="img">
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
                                                    <a href="detail_article?pid=<%=ar.article_id%>">Xem thêm</a>
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