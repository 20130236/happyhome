<%@ page import="model.Article" %>
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
                                           

                                            <div class="spacing-10 group-image-special">
                                                <div class="container">
                                                    <div class="row">
                                                        <div class="col-lg-6 col-md-6 p-left">
                                                            <div class="effect">
                                                                <img class="img-fluid" src="img/blog/3.jpg" alt="banner-1" title="banner-1">
                                                            </div>
                                                        </div>
                                                        <div class="col-lg-6 col-md-6 p-right">
                                                            <div class="effect">
                                                                <img class="img-fluid" src="img/blog/2.jpg" alt="banner-2" title="banner-2">
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

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
                                            <h2 class="title-block">TIN TỨC LIÊN QUAN</h2>
                                            <div class="main-blogs">
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <div class="hover-after">
                                                            <a href="blog-detail.jsp">
                                                                <img src="img/blog/11.jpg" alt="img" class="img-fluid">
                                                            </a>
                                                        </div>
                                                        <div class="late-item">
                                                            <p class="content-title">
                                                                <a href="blog-detail.jsp">5 ý tưởng lắp đầy những khoảng trống cho căn phòng của bạn</a>
                                                            </p>
                                                            <p class="description">Đã bao giờ bạn cảm thấy không gian phòng của bạn vẫn còn trống trải và muốn sắm thêm nội thất? Đã bao giờ bạn muốn lấp đầy những gian tường nhà nhưng lại không biết bắt đầu từ đâu? 
                                                                Vậy thì đây chắc chắn sẽ là bài viết dành cho bạn.
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <div class="hover-after">
                                                            <a href="blog-detail.jsp">
                                                                <img src="img/blog/8.jpg" alt="img" class="img-fluid">
                                                            </a>
                                                        </div>
                                                        <div class="late-item">
                                                            <p class="content-title">
                                                                <a href="blog-detail.jsp">Tiết kiệm không gian căn hộ chung cư một cách thông minh</a>
                                                            </p>
                                                            <p class="description">Với những căn hộ chung cư, diện tích không gian sẽ khá hạn chế để có thể tối ưu hóa không gian hơn. 
                                                                Việc tìm hiểu và thiết kế sao cho căn hộ vừa thoáng mát, thoải mái, vừa đa dụng và sành điệu đang là nhu cầu được rất nhiều người quan tâm đến.
                                                            </p>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <div class="hover-after">
                                                            <a href="blog-detail.jsp">
                                                                <img src="img/blog/12.jpg" alt="img" class="img-fluid">
                                                            </a>
                                                        </div>
                                                        <div class="late-item">
                                                            <p class="content-title">
                                                                <a href="blog-detail.jsp">Trang hoàng phòng khách đón mùa mới</a>
                                                            </p>
                                                            <p class="description">Sắp xếp, làm mới lại không gian sống cũng là một trong những cách nhanh nhất mang đến cảm giác tươi mới, hạnh phúc, 
                                                                tràn đầy năng lượng cho bạn và những thành viên trong gia đình. Bây giờ, hãy cùng khám phá những yếu tố tạo nên gian phòng khách hiện đại, 
                                                                độc đáo để có thêm cảnh hứng mới cho không gian của bạn.
                                                            </p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="reply late-item">
                                            <div class="blog-comment" id="blog-comment">
                                                <h2 class="title-block">Bình luận</h2>
                                                <img src="img/blog/user1.jpg" alt="img" class="float-left right">
                                            </div>
                                            <div class="comment-content">
                                                <p class="user-title">
                                                    <a href="#">Nguyễn Vân Vân</a>
                                                    <span class="time">Đăng ngày 06/11/2022 lúc 6:50am /
                                                        <a href="#">Đăng lại</a> /
                                                        <span class="green">
                                                            <a href="#">Trả lời</a>
                                                        </span>
                                                    </span>
                                                </p>
                                                <p class="content-comment">Cảm ơn bạn đã chia sẻ bài viết này, rất hay và bổ ích.</p>
                                                </p>
                                            </div>
                                            <div class="blog-comment margin-right-comment">
                                                <div class="avatar">
                                                    <img src="img/blog/user2.jpg" alt="img" class="float-left">
                                                </div>
                                                <div class="comment-content">
                                                    <p class="user-title">
                                                        <a href="#">Trần Duy Luận</a>
                                                        <span class="time">Đăng ngày 06/11/2022 lúc 6:55am /
                                                            <a href="#">Đăng lại</a> /
                                                            <span class="green">
                                                                <a href="#">Trả lời</a>
                                                            </span>
                                                        </span>
                                                    </p>
                                                    <p class="content-comment">Tôi đồng ý với ý kiến của bạn.
                                                    </p>
                                                </div>
                                            </div>
                                            <div class="blog-comment">
                                                <div class="avatar">
                                                    <img src="img/blog/user2.jpg" alt="img" class="float-left right">
                                                </div>
                                                <div class="comment-content">
                                                    <p class="user-title">
                                                        <a href="#">Trần Duy Luận</a>
                                                        <span class="time">Đăng ngày 07/11/2022 lúc 6:57am /
                                                            <a href="#">Đăng lại</a> /
                                                            <span class="green">
                                                                <a href="#">Trả lời</a>
                                                            </span>
                                                        </span>
                                                    </p>
                                                    <p class="content-comment">Bài viết rất hay, cảm ơn bạn đã chia sẻ.
                                                    </p>
                                                </div>
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

