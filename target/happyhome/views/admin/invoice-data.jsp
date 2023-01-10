<%@ page import="model.Order" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Danh sách đơn hàng</title>
    <jsp:include page="/common/admin/css.jsp"></jsp:include>
</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">
    <!-- Navbar -->
    <jsp:include page="/common/admin/header.jsp"></jsp:include>
    <!-- /.navbar -->

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1>Danh sách đơn hàng</h1>
                    </div>
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active">Danh sách đơn hàng</li>
                        </ol>
                    </div>
                </div>
            </div><!-- /.container-fluid -->
        </section>

        <!-- Main content -->
        <section class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-header" style="margin-top: 10px;margin-bottom: -10px">
                                <div class="form-group" style="width: 50%;float: left">
                                    <select class="form-control ">
                                        <option selected="selected" disabled="disabled">Tìm kiếm theo</option>
                                        <option>Sản Phẩm mới</option>
                                        <option>Sản Phẩm hot</option>
                                    </select>
                                </div>
                                <button class="btn btn-primary" style="float: right;"><a href="add-invoice.html"
                                                                                         style="color: white">Thêm
                                    mới</a></button>
                            </div>

                            <!-- /.card-header -->
                            <div class="card-body">

                                <table id="example1" class="table table-bordered table-striped">

                                    <thead>
                                    <tr>
                                        <th>Mã đơn hàng</th>
                                        <th>Username</th>
                                        <th>Ngày lập</th>
                                        <th>Tình trạng</th>
                                        <th>Tác vụ</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <% List<Order> list = (List<Order>) request.getAttribute("listOrders");
                                        for (Order o : list) {
                                    %>
                                    <tr>
                                        <td><%=o.getOder_id()%></td>
                                        <td><%=o.getUser_name()%></td>
                                        <td><%=o.getDate_order()%></td>
                                        <% String result = "Đã giao hàng";
                                            if(o.getStatus() != 0){
                                                result = "Chưa giao hàng";
                                            }
                                        %>
                                        <td><%=result%></td>
                                        <td>
                                            <button class="btn btn-info"><a href="/order_detail?id=<%=o.getOder_id()%>" style="color:white">Chi tiết</a></button>
                                            <button class="btn btn-success">Sửa</button>
                                            <button class="btn btn-danger" >Xoá</button>
                                        </td>
                                    <% } %>
                                    </tbody>
                                </table>
                            </div>
                            <!-- /.card-body -->
                        </div>
                        <!-- /.card -->
                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

    <jsp:include page="/common/admin/footer.jsp"></jsp:include>
</div>
<!-- ./wrapper -->

<jsp:include page="/common/admin/js.jsp"></jsp:include>
</body>
</html>