<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html lang="en">


<!-- user-reset-password11:18-->
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Quên mật khẩu</title>

    <meta name="keywords" content="Furniture, Decor, Interior">
    <meta name="description" content="Furnitica - Minimalist Furniture HTML Template">
    <meta name="author" content="tivatheme">

    <!-- Mobile Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <jsp:include page="/common/web/css.jsp"></jsp:include>
</head>

<body class="user-reset-password blog">
    <jsp:include page="/common/web/header.jsp"></jsp:include>

    <!-- main content -->
    <div class="main-content">
        <div class="wrap-banner">

            <!-- breadcrumb -->
            <nav class="breadcrumb-bg">
                <div class="container no-index">
                    <div class="breadcrumb">
                        <ol>
                            <li>
                                <a href="index-2.html">
                                    <span>Trang chủ</span>
                                </a>
                            </li>
                            <li>
                                <a href="user-reset-password.jsp">
                                    <span>Quên mật khẩu</span>
                                </a>
                            </li>
                        </ol>
                    </div>
                </div>
            </nav>
        </div>

        <!-- main -->
        <div id="wrapper-site">
            <div class="container">
                <div class="row">
                    <div id="content-wrapper" class="onecol">
                        <div id="main">
                            <div class="page-content">
                                <form action="#" class="forgotten-password" method="post" id="customer-form">
                                    <h1 class="text-center title-page">Đặt lại mật khẩu</h1>
                                    <div class="form-fields text-center ">
                                        <div class="form-group center-email-fields">
                                            <div class="email">
                                                <input type="email" name="email" id="email" value="" class="form-control" placeholder="Nhập địa chỉ Email của bạn">
                                            </div>
                                            <div>
                                                <button class="form-control-submit btn btn-primary" name="submit" type="submit">
                                                   Tiếp tục
                                                </button>
                                            </div>
                                        </div>
                                        <a href="user-login.jsp" class="account-link">
                                            <i class="fa fa-angle-left" aria-hidden="true"></i>
                                            <span class="text-center">Trở lại đăng nhập</span>
                                        </a>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <jsp:include page="/common/web/footer.jsp"></jsp:include>
    <!-- Vendor JS -->
    <jsp:include page="/common/web/js.jsp"></jsp:include>
</body>
</html>