<%@ page import="model.Article" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<% Article article = (Article) request.getAttribute("ar");

%>
<html lang="zxx">
<!-- blog-detail10:38-->
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title><%=article.title%></title>

    <meta name="keywords" content="Furniture, Decor, Interior">
    <meta name="description" content="Furnitica - Minimalist Furniture HTML Template">
    <meta name="author" content="tivatheme">

    <!-- Mobile Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <jsp:include page="/common/web/css.jsp"></jsp:include>
</head>

<body id="blog-detail" class="blog">
    <jsp:include page="/common/web/header.jsp"></jsp:include>
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
                                        <li>
                                            <a href="#">
                                                <span>Chi tiết bài viết</span>
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
                                        <h3><%=article.title%></h3>
                                        <div class="hover-after">
                                            <img src="<%=article.getImageArticle(0)%>" alt="img" class="img-fluid">
                                        </div>
                                        <div class="late-item">
                                            <p>
                                                <%=article.content%>
                                            </p>
                                           



                                            <div class="border-detail">
                                                <p class="post-info float-left">
                                                    <span>Ngày đăng 07/11/2022</span>
                                                    <span>0 Bình luận</span>
                                                   </span>
                                                </p>
                                                <div class="btn-group">
                                                    <a href="#">
                                                        <i class="zmdi zmdi-share"></i>
                                                        <span>Chia sẻ</span>
                                                    </a>
                                                    <a href="#" class="email">
                                                        <i class="fa fa-envelope" aria-hidden="true"></i>
                                                        <span>Gửi đến bạn bè</span>
                                                    </a>
                                                    <a href="#" class="print">
                                                        <i class="zmdi zmdi-print"></i>
                                                        <span>In</span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>


                                        <div class="related">
                                            <h2 class="title-block">TIN TỨC MỚI NHẤT</h2>
                                            <div class="main-blogs">
                                                <div class="row">
                                                    <% List<Article> list = (List<Article>) request.getAttribute("newest");
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
                                        </div>
                                        <div class="reply late-item">
                                            <div class="blog-comment" id="blog-comment">
                                                <h2 class="title-block">Bình luận</h2>
                                              
                                            </div>
                                        </div>
                                        <div class="submit-comment" id="respond">
                                            <h2 class="title-block">THÊM BÌNH LUẬN</h2>
                                            <div id="commentInput">
                                                <form action="#" method="post" id="commentform">
                                                    <input type="hidden" name="comment_parent" id="comment_parent" value="0">
                                                    <div class="row">
                                                        <div class="form-group col col-sm-12 col-md-4 ">
                                                            <input type="text" class="inputName form-control" name="name" placeholder="Tên của bạn *">
                                                        </div>
                                                        <div class="form-group col col-sm-12  col-md-4">
                                                            <input type="text" class="inputMail form-control" name="mail" placeholder="Địa chỉ Email *">
                                                        </div>
                                                        <div class="form-group col col-sm-12  col-md-4">
                                                            <input type="text" class="form-control" name="website" placeholder="Biệt danh của bạn">
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="form-group col col-md-12">
                                                            <textarea tabindex="4" class="inputContent form-control grey" rows="10" name="comment" placeholder="Bình luận của bạn"></textarea>
                                                        </div>
                                                    </div>
                                                    <div class="submit">
                                                        <input type="submit" name="addComment" id="submitComment" class="btn btn-default" value="Đăng bình luận">
                                                    </div>
                                                </form>
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

    <!-- footer -->
    <jsp:include page="/common/web/footer.jsp"></jsp:include>

    <!-- Vendor JS -->
    <jsp:include page="/common/web/js.jsp"></jsp:include>
</body>


<!-- blog-detail10:54-->
</html>

