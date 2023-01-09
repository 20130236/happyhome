<%@ page import="model.Order" %>
<%@ page import="model.Introduce" %>
<%@ page import="java.util.List" %>
<%@ page import="model.Order_detail" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<% Order order = (Order) request.getAttribute("order");
  Introduce introduce = (Introduce) request.getAttribute("info");
%>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Chi tiết đơn hàng</title>
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
            <h1>Chi tiết hoá đơn</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
              <li class="breadcrumb-item active">Chi tiết hoá đơn</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-12">
            <!-- Main content -->
            <div class="invoice p-3 mb-3">
              <!-- title row -->
              <div class="row">
                <div class="col-12">
                  <h4>
                    Đơn hàng
                    <!--<small class="float-right">Date: 2/10/2014</small>-->
                  </h4>
                </div>
                <!-- /.col -->
              </div>
              <!-- info row -->
              <div class="row invoice-info">
                <div class="col-sm-4 invoice-col">
                  Cửa hàng:
                  <address>
                    <strong><%=introduce.getName()%></strong><br>
                    Địa chỉ: <%=introduce.getAddress()%> <br>
                    Phone: <%=introduce.getPhone()%><br>
                    Email: <%=introduce.getEmail()%>
                  </address>
                </div>
                <!-- /.col -->
                <div class="col-sm-4 invoice-col">
                  Khách hàng
                  <address>
                    <strong><%=order.getUser_name()%></strong><br>

                  </address>
                </div>
                <!-- /.col -->
                <div class="col-sm-4 invoice-col">
                  <b>ID hoá đơn : </b> <%=order.getOder_id()%><br>
                  <b>Ngày lập hoá đơn : </b> <%=order.getDate_order()%><br>
                  <b>Tài khoản :</b> <%=order.getUser_name()%>
                </div>
                <!-- /.col -->
              </div>
              <!-- /.row -->

              <!-- Table row -->
              <div class="row">
                <div class="col-12 table-responsive">
                  <table class="table table-striped">
                    <thead>
                    <tr>
                      <th>Mã sản phẩm</th>
                      <th>Tên sản phẩm</th>
                      <th>Giá</th>
                      <th>Số lượng</th>
                      <th>Thành tiền</th>
                    </tr>
                    </thead>
                    <tbody>

                    </tbody>
                  </table>
                </div>
                <!-- /.col -->
              </div>
              <!-- /.row -->

              <div class="row">
                <!-- accepted payments column -->
                <div class="col-6">
                  <p class="lead">Phương thức thanh toán:</p>
                  <img src="<c:url value="/Template/admin/dist/img/credit/visa.png"/>" alt="Visa">
                  <img src=" <c:url value="/Template/admin/dist/img/credit/mastercard.png"/>" alt="Mastercard">
                  <img src=" <c:url value="/Template/admin/dist/img/credit/american-express.png"/>" alt="American Express">
                  <img src=" <c:url value="/Template/admin/dist/img/credit/paypal2.png"/>" alt="Paypal">

                  <div style="background-color: #0000000d;padding: 5px 10px;margin-top: 10px">
                    <div style="margin-top: 15px;color: red"><strong>Ghi Chú của khách hàng:</strong></div>
                    <p class="" style="color:black">

                    </p>
                  </div>

                </div>
                <!-- /.col -->
                <div class="col-6">
                  <p class="lead">Thành tiền</p>

                  <div class="table-responsive">
                    <table class="table">
                      <tr>
                        <th style="width:50%">Tổng tiền sản phẩm:</th>
                        <td><%=order.getTotal_money()%>đ</td>
                      </tr>
                      <tr>
                        <th>Thuế(0%)</th>
                        <td>0đ</td>
                      </tr>
                      <tr>
                        <th>Phí giao hàng:</th>
                        <td>0đ</td>
                      </tr>
                      <tr>
                        <th>Tổng tiền:</th>
                        <td><%=order.getTotal_money()%>đ</td>
                      </tr>
                    </table>
                  </div>
                </div>
                <!-- /.col -->
              </div>
              <!-- /.row -->

              <!-- this row will not appear when printing -->
              <div class="row no-print">
                <div class="col-12">
                  <a href="invoice-print.jsp" rel="noopener" target="_blank" class="btn btn-default"><i class="fas fa-print"></i> In hoá đơn</a>

                </div>
              </div>
            </div>
            <!-- /.invoice -->
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
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