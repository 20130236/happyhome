<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html lang="en">


<!-- user-acount11:10-->
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Thông tin tài khoản</title>

    <meta name="keywords" content="Furniture, Decor, Interior">
    <meta name="description" content="Furnitica - Minimalist Furniture HTML Template">
    <meta name="author" content="tivatheme">

    <!-- Mobile Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <jsp:include page="/common/web/css.jsp"></jsp:include>
</head>

<body class="user-acount">
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
                                <a href="user-acount.jsp">
                                    <span>Sửa thông tin</span>
                                </a>
                            </li>
                        </ol>
                    </div>
                </div>
            </nav>

            <div class="acount head-acount">
                <div class="container">
                    <div id="main">
                        <h1 class="title-page">Thông tin tài khoản</h1>
                        <div class="content" id="block-history">
                            <table class="std table">
                                <tbody>
                                <h5>Thông tin người dùng</h5>
                                    <tr>
                                        <th class="first_item">Email :</th>
                                        <td>
                                            <div class="form-group">
                                                <div>
                                                    <input class="form-control" name="firstname" type="text" value="nguyenvanA@gmail.com">
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="first_item">Mật khẩu :</th>
                                        <td>
                                            <div class="form-group">
                                                <div>
                                                <input class="form-control" name="firstname" type="password" value="*******">
                                                 </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="first_item">Nhập lại mật khẩu :</th>
                                        <td>
                                            <div class="form-group">
                                                <div>
                                                    <input class="form-control" name="firstname" type="password" value="*******">
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                <tr>
                                    <th class="first_item"><h5>Địa chỉ hoá đơn</h5></th>
                                    <td></td>
                                    </tr>
                                    <tr>
                                        <th class="first_item">Họ và Tên :</th>
                                        <td>
                                            <div class="form-group">
                                                <div>
                                                    <input class="form-control" name="firstname" type="text" value="Nguyen Văn A">
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="first_item" >Điện thoại :</th>
                                        <td>
                                            <div class="form-group">
                                                <div>
                                                    <input class="form-control" name="firstname" type="number" >
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th class="first_item">Địa chỉ đầy đủ :</th>
                                        <td>
                                            <div class="form-group">
                                                <div>
                                                    <input class="form-control" name="firstname" type="text" >
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>

                        </div>
                        <button class="btn btn-primary" data-link-action="sign-in" type="submit">
                            Lưu Thông Tin
                        </button>
                        <div class="order">
                            <h4>Lịch sử
                                <span class="detail">Mua hàng</span>
                            </h4>
                            <p>Bạn chưa mua sản phẩm nào.</p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!-- footer -->
    <jsp:include page="/common/web/footer.jsp"></jsp:include>

    <jsp:include page="/common/web/js.jsp"></jsp:include>
</body>
</html>