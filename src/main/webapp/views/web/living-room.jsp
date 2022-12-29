<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html lang="en">


<!-- product-list-sidebar-left10:55-->
<head>
  <!-- Basic Page Needs -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Phòng khách</title>

  <meta name="keywords" content="Furniture, Decor, Interior">
  <meta name="description" content="Furnitica - Minimalist Furniture HTML Template">
  <meta name="author" content="tivatheme">


  <!-- Mobile Meta -->
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <jsp:include page="/common/web/css.jsp"></jsp:include>
  <style>

    #pagination{
      padding-left: 25%;
    }
    .pagination .page-link:hover{
      background-color: #0a0e14;
    }
    .page-link{
      border-radius: 0.25rem !important;
      margin-left: 3px!important;
    }
    .pagination .page-link{
      color: white;!important;
      background-color: #c4c4c4;
    }

    .page-item.disabled .page-link{
      opacity: 0;
    }

    .page-item.active .page-link{
      background: #343434;
      border-color : #FFFFFF;
    }

    .next .page-link{
      background: #343434!important;
      border-color : #FFFFFF!important;
    }

    .prev .page-link{
      background: #343434!important;
      border-color : #FFFFFF!important;
    }

    .first .page-link{
      display: none;
    }

    .last .page-link{
      display: none;

    }
    .page-link i{
      font-size: 13px;
    }
  </style>
</head>
<body id="product-sidebar-left">
    <jsp:include page="/common/web/header.jsp"></jsp:include>
    <!-- main content -->
    <div class="main-content">
      <form action="<c:url value=""/>" id="formSubmit" method="get">
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
                          <span>Phòng khách</span>
                        </a>
                      </li>
                    </ol>
                  </div>
                </div>
              </nav>

              <div class="container">
                <div class="content">
                  <div class="row">
                    <div class="sidebar-3 sidebar-collection col-lg-3 col-md-4 col-sm-4">

                      <!-- category menu -->
                      <div class="sidebar-block">
                        <div class="title-block">Sản phẩm</div>
                        <div class="block-content">
                          <div class="cateTitle hasSubCategory open level1">
                                                        <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#table" aria-expanded="false" role="status">
                                                            <i class="zmdi zmdi-minus"></i>
                                                            <i class="zmdi zmdi-plus"></i>
                                                        </span>
                            <a class="cateItem" href="#">BÀN </a>
                            <div class="subCategory collapse" id="table" aria-expanded="false" role="status">
                              <div class="cateTitle">
                                <a href="#" class="cateItem">BÀN SOFA</a>
                              </div>
                              <div class="cateTitle">
                                <a href="#" class="cateItem">Bàn SONSOLE</a>
                              </div>

                            </div>
                          </div>
                          <div class="cateTitle hasSubCategory open level1">
                                                        <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#shelf" aria-expanded="false" role="status">
                                                            <i class="zmdi zmdi-minus"></i>
                                                            <i class="zmdi zmdi-plus"></i>
                                                        </span>
                            <a class="cateItem" href="#">TỦ - KỆ</a>
                            <div class="subCategory collapse" id="shelf" aria-expanded="false" role="status">

                              <div class="cateTitle">
                                <a href="#" class="cateItem">TỦ TRANG TRÍ</a>
                              </div>
                              <div class="cateTitle">
                                <a href="#" class="cateItem">TỦ SÁCH</a>
                              </div>
                              <div class="cateTitle">
                                <a href="#" class="cateItem">KỆ TIVI</a>
                              </div>
                              <div class="cateTitle">
                                <a href="#" class="cateItem">KỆ GIÀY</a>
                              </div>

                            </div>
                          </div>
                          <div class="cateTitle hasSubCategory open level1">
                                                        <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#chair" aria-expanded="false" role="status">
                                                            <i class="zmdi zmdi-minus"></i>
                                                            <i class="zmdi zmdi-plus"></i>
                                                        </span>
                            <a class="cateItem" href="#">GHẾ </a>
                            <div class="subCategory collapse" id="chair" aria-expanded="true" role="status">
                              <div class="cateTitle">
                                <a href="#" class="cateItem">GHẾ THƯ GIÃN</a>
                              </div>
                              <div class="cateTitle">
                                <a href="#" class="cateItem">GHẾ SOFA</a>
                              </div>

                            </div>
                          </div>
                          <div class="cateTitle hasSubCategory open level1">
                                                        <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#bedroom" aria-expanded="false" role="status">
                                                            <i class="zmdi zmdi-minus"></i>
                                                            <i class="zmdi zmdi-plus"></i>
                                                        </span>
                            <a class="cateItem" href="#">PHỤ KIỆN</a>
                            <div class="subCategory collapse" id="bedroom" aria-expanded="true" role="status">
                              <div class="cateTitle">
                                <a href="#" class="cateItem">THẢM</a>
                                <div class="cateTitle">
                                  <a href="#" class="cateItem">RÈM VẢI/CUỐN</a>
                                </div>
                              </div>
                            </div>
                          </div>

                        </div>
                      </div>

                      <!-- product tag -->
                      <div class="sidebar-block product-tags">
                        <div class="title-block">
                          Từ khoá
                        </div>
                        <div class="block-content">
                          <ul class="listSidebarBlog list-unstyled">
                            <li>
                              <a href="#" title="Show products matching tag Hot Trend">Hot Trend</a>
                            </li>

                            <li>
                              <a href="#" title="Show products matching tag Jewelry">Mới nhất</a>
                            </li>

                            <li>
                              <a href="man.html" title="Show products matching tag Man">Rẻ nhất</a>
                            </li>

                            <li>
                              <a href="#" title="Show products matching tag Party">Đang giảm giá</a>
                            </li>

                            <li>
                              <a href="#" title="Show products matching tag SamSung">Bán chạy nhất</a>
                            </li>
    <!--
                            <li>
                              <a href="#" title="Show products matching tag Shirt Dresses">Shirt Dresses</a>
                            </li>

                            <li>
                              <a href="#" title="Show products matching tag Shoes">Shoes</a>
                            </li>

                            <li>
                              <a href="#" title="Show products matching tag Summer">Summer</a>
                            </li>

                            <li>
                              <a href="#" title="Show products matching tag Sweaters">Sweaters</a>
                            </li>

                            <li>
                              <a href="#" title="Show products matching tag Winter">Winter</a>
                            </li>

                            <li>
                              <a href="#" title="Show products matching tag Woman">Woman</a>
                            </li> -->
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-8 col-lg-9 col-md-8 product-container">
                      <h1>Phòng khách</h1>
                      <div class="js-product-list-top firt nav-top">
                        <div class="d-flex justify-content-around row">
                          <div class="col col-xs-12 ">
                            <ul class="nav nav-tabs">
                              <li>
                                <a href="#grid" data-toggle="tab" class="active show fa fa-th-large"></a>
                              </li>
                              <li>
                                <a href="#list" data-toggle="tab" class="fa fa-list-ul"></a>
                              </li>
                            </ul>
                            <div class="hidden-sm-down total-products">
                              <p>20 Sản Phẩm</p>
                            </div>
                          </div>
                          <div class="col col-xs-12">
                            <div class="d-flex sort-by-row justify-content-end">
                              <div class="products-sort-order dropdown">
                                <select class="select-title">
                                  <option value="">Mặc định</option>
                                  <option value="">Sản phẩm mới</option>
                                  <option value="">Theo ký tự, A to Z</option>
                                  <option value="">Theo ký tự, Z to A</option>
                                  <option value="">Theo giá , từ thấp tới cao</option>
                                  <option value="">Theo giá , từ cao tới thấp</option>
                                  <option value="">Sản phẩm bán chạy</option>
                                  <option value="">Có giảm giá</option>
                                </select>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="tab-content product-items">
                        <div id="grid" class="related tab-pane fade active show">
                          <div class="row">
                            <div class="item text-center col-md-4" >
                            <div class="product-miniature js-product-miniature item-one first-item" >
                              <div class="thumbnail-container border" >
                                <a href = "product-detail.jsp" >
                                  <img class="img-fluid image-cover" src = ""/>" alt = "img" >
                                  <img class="img-fluid image-secondary" src = ""/>" alt = "img" >
                                </a >
                                <div class="highlighted-informations" >
                                  <div class="variant-links" >
                                    <a href = "#" class="color beige" title = "Beige" ></a >
                                    <a href = "#" class="color orange" title = "Orange" ></a >
                                    <a href = "#" class="color green" title = "Green" ></a >
                                  </div >
                                </div >
                              </div >
                              <div class="product-description" >
                                <div class="product-groups" >
                                  <div class="product-title" >
                                    <a href = "product-detail.jsp" ></a >
                                  </div >
                                  <div class="rating" >
                                    <div class="star-content" >
                                      <div class="star" ></div >
                                      <div class="star" ></div >
                                      <div class="star" ></div >
                                      <div class="star" ></div >
                                      <div class="star" ></div >
                                    </div >
                                  </div >
                                  <div class="product-group-price" >
                                    <div class="product-price-and-shipping" >
                                      <span class="price" ></span >
                                    </div >
                                  </div >
                                </div >
                                <div class="product-buttons d-flex justify-content-center" >
                                  <form action = "#" method = "post" class="formAddToCart" >
                                    <input type = "hidden" name = "id_product" value = "1" >
                                    <a class="add-to-cart" href = "#" data-button-action = "add-to-cart" >
                                      <i class="fa fa-shopping-cart" aria-hidden = "true" ></i >
                                    </a >
                                  </form >
                                  <a class="addToWishlist" href = "#" data-rel = "1" onclick = "" >
                                    <i class="fa fa-heart" aria-hidden = "true" ></i >
                                  </a>
                                  <a href = "#" class="quick-view hidden-sm-down" data-link-action = "quickview" >
                                    <i class="fa fa-eye" aria-hidden = "true" ></i >
                                  </a >
                                </div >
                              </div >
                            </div >
                          </div >

                          </div>
                        </div>
                        <div id="list" class="related tab-pane fade in ">
                          <div class="row">

                            <div class="item col-md-12">
                              <div class="product-miniature item-one first-item">
                                <div class="row">
                                  <div class="col-md-4">
                                    <div class="thumbnail-container border">
                                      <a href="product-detail.jsp">
                                        <img class="img-fluid image-cover" src="<c:url value=""/>" alt="img" >
                                        <img class="img-fluid image-secondary" src="<c:url value=""/>" alt="img" >
                                      </a>
                                    </div>
                                  </div>
                                  <div class="col-md-8">
                                    <div class="product-description">
                                      <div class="product-groups">
                                        <div class="product-title">
                                          <a href="product-detail.jsp"></a>

                                          <span class="info-stock">
                                            <i class="fa fa-check-square-o" aria-hidden="true"></i>
                                                  Còn hàng
                                           </span>

                                              <%--<span class="info-stock" style="color:#f44336;">
                                              <i class="fa-solid fa-xmark" aria-hidden="true"></i>
                                                    hết hàng
                                               </span>--%>

                                        </div>
                                        <div class="rating">
                                          <div class="star-content">
                                            <div class="star"></div>
                                            <div class="star"></div>
                                            <div class="star"></div>
                                            <div class="star"></div>
                                            <div class="star"></div>
                                          </div>
                                        </div>
                                        <div class="product-group-price">
                                          <div class="product-price-and-shipping">
                                            <span class="price"></span>
                                          </div>
                                        </div>
                                        <div class="discription">

                                        </div>
                                      </div>
                                      <div class="product-buttons d-flex">
                                        <form action="#" method="post" class="formAddToCart">
                                          <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                            <i class="fa fa-shopping-cart" aria-hidden="true"></i>Thêm vào giỏ hàng
                                          </a>
                                        </form>
                                        <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                          <i class="fa fa-heart" aria-hidden="true"></i>
                                        </a>
                                        <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                          <i class="fa fa-eye" aria-hidden="true"></i>
                                        </a>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>

                          </div>
                        </div>
                      </div>
                      <!-- pagination -->
                      <%--<div class="pagination">
                        <div class="js-product-list-top">
                          <div class="d-flex justify-content-around row">
                            <div class="showing col col-xs-12">
                              <span>HIỂN THỊ 1-3 TRONG 3 MỤC</span>
                            </div>
                            <div class="page-list col col-xs-12">
                              <ul>
                                <li>
                                  <a rel="prev" href="#" class="previous disabled js-search-link">
                                    Trước
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
                                  <a rel="nofollow" href="#" class="disabled js-search-link">
                                    3
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
                      </div>--%>
                      <ul id="pagination" class="pagination">
                       <li class="page-item prev">
                         <a href="#" class="page-link"><i class="fa-solid fa-arrow-left"></i></a>
                       </li>
                        <li class="page-item active"><a href="" class="page-link">1</a></li>
                        <li class="page-item "><a href="" class="page-link">2</a></li>
                        <li class="page-item next"><a href="#" class="page-link"><i class="fa-solid fa-arrow-left"></i></a></li>
                      </ul>
                    </div>
                    <input type="hidden" value="" id="page" name="page">
                    <!-- end col-md-9-1 -->
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      </form>
    </div>

    <!-- footer -->
    <jsp:include page="/common/web/footer.jsp"></jsp:include>

    <!-- Vendor JS -->
    <jsp:include page="/common/web/js.jsp"></jsp:include>

    <script>

    </script>
</body>
</html>