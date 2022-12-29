<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html lang="en">

<!-- product-grid-sidebar-left10:54-->
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>HappyHome</title>

    <meta name="keywords" content="Furniture, Decor, Interior">
    <meta name="description" content="Furnitica - Minimalist Furniture HTML Template">
    <meta name="author" content="tivatheme">


    <!-- Mobile Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <jsp:include page="/common/web/css.jsp"></jsp:include>
</head>

<body id="product-sidebar-left" class="product-grid-sidebar-left">
<jsp:include page="/common/web/css.jsp"></jsp:include>

<!-- main content -->
<div class="main-content">
    <div id="wrapper-site">
        <div id="content-wrapper" class="full-width">
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
                                        <div class="title-block">Thể loại</div>
                                        <div class="block-content">
                                            <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#livingroom" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                <a class="cateItem" href="#">Phòng khách</a>
                                                <div class="subCategory collapse" id="livingroom" aria-expanded="true" role="status">
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">Bàn</a>
                                                        <div class="subCategory collapse" id="subCategory-fruits" aria-expanded="true" role="status">
                                                            <!-- <div class="cateTitle">
                                                                <a href="#" class="cateItem">Side Table</a>
                                                            </div>
                                                            <div class="cateTitle">
                                                                <a href="#" class="cateItem">CHÁY</a>
                                                            </div>
                                                            <div class="cateTitle">
                                                                <a href="#" class="cateItem">CHÁY</a>
                                                            </div> -->
                                                            <div class="cateTitle">
                                                                <a href="#" class="cateItem">đèn sàn</a>
                                                            </div>
                                                            <div class="cateTitle">
                                                                <a href="#" class="cateItem">ghế không có lưng dựa</a>
                                                            </div>
                                                            <div class="cateTitle">
                                                                <a href="#" class="cateItem">ghế bành</a>
                                                            </div>
                                                            <div class="cateTitle">
                                                                <a href="#" class="cateItem">ghế sofa</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- <div class="cateTitle">
                                                        <a href="#" class="cateItem">CHÁY</a>
                                                    </div>
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">CHÁY</a>
                                                    </div> -->
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">đèn sàn</a>
                                                    </div>
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">ghế không có lưng dựa</a>
                                                    </div>
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">ghế bành</a>
                                                    </div>
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">gối</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#bathroom" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                <a class="cateItem" href="#">Phòng tắm</a>
                                                <div class="subCategory collapse" id="bathroom">
                                                    <!-- <div class="cateTitle">
                                                        <a href="#" class="cateItem">TOMATO</a>
                                                    </div> -->
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">Bồn cầu</a>
                                                    </div>
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">Chậu rửa</a>
                                                    </div>
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">Gương tắm</a>
                                                    </div>
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">Bồn tắm</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#diningroom" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                <a class="cateItem" href="#">Phòng bếp</a>
                                                <div class="subCategory collapse" id="diningroom" aria-expanded="true" role="status">
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">Bàn ăn phòng bếp</a>
                                                    </div>
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">Tủ bếp</a>
                                                    </div>
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">Kệ bếp</a>
                                                    </div>
                                                    <!-- <div class="cateTitle">
                                                        <a href="#" class="cateItem">BLACK BREAD</a>
                                                    </div> -->
                                                </div>
                                            </div>
                                            <div class="cateTitle hasSubCategory open level1">
                                                    <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#bedroom" aria-expanded="false" role="status">
                                                        <i class="zmdi zmdi-minus"></i>
                                                        <i class="zmdi zmdi-plus"></i>
                                                    </span>
                                                <a class="cateItem" href="#">Phòng ngủ</a>
                                                <div class="subCategory collapse" id="bedroom" aria-expanded="true" role="status">
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">Giường ngủ</a>
                                                    </div>
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">Tủ quần áo</a>
                                                    </div>
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">Bàn trang điểm</a>
                                                    </div>

                                                </div>
                                            </div>
                                            <!-- <div class="cateTitle hasSubCategory open level1">
                                                <span class="arrow collapsed collapse-icons" data-toggle="collapse" data-target="#kitchen" aria-expanded="false" role="status">
                                                    <i class="zmdi zmdi-minus"></i>
                                                    <i class="zmdi zmdi-plus"></i>
                                                </span>
                                                <a class="cateItem" href="#">PHÒNG BẾP</a>
                                                <div class="subCategory collapse" id="kitchen" aria-expanded="true" role="status">
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">ORANGE JUICES</a>
                                                    </div>
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">TOMATO JUICES</a>
                                                    </div>
                                                    <div class="cateTitle">
                                                        <a href="#" class="cateItem">APPLE JUICES</a>
                                                    </div>
                                                </div>
                                            </div> -->
                                        </div>
                                    </div>

                                    <!-- best seller -->
                                    <div class="sidebar-block">
                                        <div class="title-block">Mục lục</div>
                                        <div class="new-item-content">
                                            <h3 class="title-product">Thể loại</h3>
                                            <ul class="scroll-product">
                                                <!-- <li>
                                                    <label class="check">
                                                        <input type="checkbox">
                                                        <span class="checkmark"></span>
                                                    </label>
                                                    <a href="#">
                                                        <b>bảng phụ</b>
                                                        <span class="quantity">(30)</span>
                                                    </a>
                                                </li> -->
                                                <li>
                                                    <label class="check">
                                                        <input type="checkbox">
                                                        <span class="checkmark"></span>
                                                    </label>
                                                    <a href="#">
                                                        <b>đèn sàn</b>
                                                        <span class="quantity">(32)</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <label class="check">
                                                        <input type="checkbox">
                                                        <span class="checkmark"></span>
                                                    </label>
                                                    <a href="#">
                                                        <b>ghế không có lưng dựa</b>
                                                        <span class="quantity">(67)</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <label class="check">
                                                        <input type="checkbox">
                                                        <span class="checkmark"></span>
                                                    </label>
                                                    <a href="#">
                                                        <b>ghế bành</b>
                                                        <span class="quantity">(15)</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <label class="check">
                                                        <input type="checkbox">
                                                        <span class="checkmark"></span>
                                                    </label>
                                                    <a href="#">
                                                        <b>ghế sofa</b>
                                                        <span class="quantity">(24)</span>

                                                    </a>
                                                </li>
                                                <li>
                                                    <label class="check">
                                                        <input type="checkbox">
                                                        <span class="checkmark"></span>
                                                    </label>
                                                    <a href="#">
                                                        <b>gối</b>
                                                        <span class="quantity">(20)</span>

                                                    </a>
                                                </li>
                                                <li>
                                                    <label class="check">
                                                        <input type="checkbox">
                                                        <span class="checkmark"></span>
                                                    </label>
                                                    <a href="#">
                                                        <b>Tủ</b>
                                                        <span class="quantity">(21)</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="new-item-content">
                                            <h3 class="title-product">Giá Sản Phẩm</h3>
                                            <ul class="scroll-product">
                                                <li>
                                                    <label class="check">
                                                        <input type="checkbox">
                                                        <span class="checkmark"></span>
                                                    </label>
                                                    <a href="#">
                                                        <b>Dưới 500,000 vnđ</b>
                                                        <span class="quantity">(30)</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <label class="check">
                                                        <input type="checkbox">
                                                        <span class="checkmark"></span>
                                                    </label>
                                                    <a href="#">
                                                        <b>500,000 vnđ - 1,000,000 vnđ</b>
                                                        <span class="quantity">(30)</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <label class="check">
                                                        <input type="checkbox">
                                                        <span class="checkmark"></span>
                                                    </label>
                                                    <a href="#">
                                                        <b>500,000 vnđ - 1,000,000 vnđ</b>
                                                        <span class="quantity">(30)</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <label class="check">
                                                        <input type="checkbox">
                                                        <span class="checkmark"></span>
                                                    </label>
                                                    <a href="#">
                                                        <b>2,000,000 vnđ - 5,000,000 vnđ</b>
                                                        <span class="quantity">(30)</span>
                                                    </a>
                                                </li>
                                                <li>
                                                    <label class="check">
                                                        <input type="checkbox">
                                                        <span class="checkmark"></span>
                                                    </label>
                                                    <a href="#">
                                                        <b>Trên 5,000,000 vnđ</b>
                                                        <span class="quantity">(30)</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                        <!-- <div class="tiva-filter-price new-item-content sidebar-block">
                                            <h3 class="title-product">Theo giá</h3>
                                            <div id="block_price_filter" class="block">
                                                <div class="block-content">
                                                    <div id="slider-range" class="tiva-filter">
                                                        <div class="filter-itemprice-filter">
                                                            <div class="layout-slider">
                                                                <input id="price-filter" name="price" value="0;100" />
                                                            </div>
                                                            <div class="layout-slider-settings"></div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div> -->
                                        <div class="sidebar-block by-color">
                                            <h3 class="title-product">Theo màu sắc</h3>
                                            <div>
                                                    <span class="left">
                                                        <label class="color-item1"></label>
                                                        <a href="#">
                                                            <span>Xanh
                                                                <span>(30)</span>
                                                            </span>
                                                        </a>
                                                    </span>
                                                <span class="right">
                                                        <label class="color-item2"></label>
                                                        <a href="#">
                                                            <span>Xanh
                                                                <span>(30)</span>
                                                            </span>
                                                        </a>
                                                    </span>
                                            </div>
                                            <div>
                                                    <span class="left">
                                                        <label class="color-item3"></label>
                                                        <a href="#">
                                                            <span>Vàng
                                                                <span>(30)</span>
                                                            </span>
                                                        </a>
                                                    </span>
                                                <span class="right">
                                                        <label class="color-item4"></label>
                                                        <a href="#">
                                                            <span>Nâu
                                                                <span>(30)</span>
                                                            </span>
                                                        </a>
                                                    </span>

                                            </div>
                                            <div>
                                                    <span class="left">
                                                        <label class="color-item5"></label>
                                                        <a href="#">
                                                            <span>Hồng
                                                                <span>(30)</span>
                                                            </span>
                                                        </a>
                                                    </span>
                                                <span class="right">
                                                        <label class="color-item6"></label>
                                                        <a href="#">
                                                            <span>Cam
                                                                <span>(30)</span>
                                                            </span>
                                                        </a>
                                                    </span>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- product tag -->
                                    <div class="sidebar-block product-tags">
                                        <div class="title-block">
                                            Thẻ sản phẩm
                                        </div>
                                        <div class="block-content">
                                            <ul class="listSidebarBlog list-unstyled">
                                                <li>
                                                    <a href="#" title="Show products matching tag Hot Trend">Xu hướng nổi bật</a>
                                                </li>

                                                <li>
                                                    <a href="#" title="Show products matching tag Jewelry">Rẻ nhất</a>
                                                </li>

                                                <li>
                                                    <a href="man.html" title="Show products matching tag Man">Đắt nhất</a>
                                                </li>

                                                <li>
                                                    <a href="#" title="Show products matching tag Party">Mua nhiều nhất</a>
                                                </li>

                                                <li>
                                                    <a href="#" title="Show products matching tag SamSung">Đang giảm giá</a>
                                                </li>

                                                <li>
                                                    <a href="#" title="Show products matching tag Shirt Dresses">Bán chạy</a>
                                                </li>
                                                <!--
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
                                            <div class="col col-xs-12">
                                                <ul class="nav nav-tabs">
                                                    <li>
                                                        <a href="#grid" data-toggle="tab" class="active show fa fa-th-large"></a>
                                                    </li>
                                                    <li>
                                                        <a href="#list" data-toggle="tab" class="fa fa-list-ul"></a>
                                                    </li>
                                                </ul>
                                                <div class="hidden-sm-down total-products">
                                                    <p>Có 12 sản phẩm.</p>
                                                </div>
                                            </div>
                                            <div class="col col-xs-12">
                                                <div class="d-flex sort-by-row justify-content-lg-end justify-content-md-end">

                                                    <div class="products-sort-order dropdown">
                                                        <select class="select-title">
                                                            <option value="">Sắp xếp theo</option>
                                                            <option value="">Tên, A đến Z</option>
                                                            <option value="">Tên, Z đến A</option>
                                                            <option value="">Giá, thấp đến cao</option>
                                                            <option value="">Giá, cao đến thấp</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-content product-items">
                                        <div id="grid" class="related tab-pane fade in active show">
                                            <div class="row" id="data-product-row"></div>
                                        </div>
                                        <div id="list" class="related tab-pane fade">
                                            <div class="row" id="data-product-row-list"></div>
                                        </div>
                                    </div>

                                    <!-- pagination -->
                                    <div class="pagination" id="pagination">
                                        <div class="js-product-list-top ">
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
                                    </div>
                                    <!-- end col-md-9-1 -->
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

    <script>
        class Product {
            constructor(name,img1, img2 ,price) {
                this.name = name;
                this.img1 = img1;
                this.img2 = img2;
                this.price = price;
            }
        }

        var data_product = []

        function add(){
            var product1 = new Product("Bàn sofa, bàn trà đôi mặt đá chân sắt TT68205","img/product/ban-sofa-doi-mat-da-tt68205-01.jpg","img/product/ban-sofa-doi-mat-da-tt68205-01.jpg","1.850.000 vnđ");
            var product2 = new Product("Bàn sofa, bàn cafe nhựa cao cấp nhiều màu ST3015","img/product/ban-sofa-tron-st3015-001.jpg","img/product/ban-sofa-tron-st3015-002.jpg","790.000 vnđ");
            var product3 = new Product("Ghế nệm vải nhiều màu chân sắt GAK189","img/product/ghe-nem-chan-sat-GAK189-01.jpg","img/product/ghe-nem-chan-sat-GAK189-02.jpg","1.250.000 vnđ");
            var product4 = new Product("Ghế sofa băng Harvey 1m8 lưới mây SFB68066","img/product/ghe-bang-harvey-sfb68066-01.jpg","img/product/ghe-bang-harvey-sfb68066-02.jpg","5.500.000 vnđ");
            var product5 = new Product("Giường ngủ SAMA gỗ cao su GN68024","img/product/giuong-ngu-sama-01.jpg","img/product/giuong-ngu-sama-02.jpg","3.575.000 vnđ");
            var product6 = new Product("Tủ trang trí 4 ngăn kéo gỗ cao su TTT68050","img/product/tu-ho-so-4-ngan-THS68050-01.jpg","img/product/tu-ho-so-4-ngan-THS68050-02.jpg","4.300.000 vnđ");
            var product7 = new Product("Bàn GamingDesk 120x70cm gỗ cao su chân sắt Aconcept GD68049","img/product/ban-game-chan-aconcept-gd68049-01.jpg","img/product/ban-game-chan-aconcept-gd68049-02.jpg","1.850.000 vnđ");
            var product8 = new Product("Ghế mini ngoài trời xếp chồng nan gỗ GCF121","img/product/ghe-ngoai-troi-thap-GCF121-01.png","img/product/ghe-ngoai-troi-thap-GCF121-02.png","530.000 vnđ");
            var product9 = new Product("Kệ trang trí góc tường hình quạt 5 tầng KGT68015","img/product/ke-goc-tuong-5-tang-kgt68015-01.jpg","img/product/ke-goc-tuong-5-tang-kgt68015-02.jpg","1.700.000 vnđ");
            var product10 = new Product("Tủ giày 4 tầng có hộc tủ gỗ cao su KG68051","img/product/tu-giay-kg68051-01.jpg","img/product/tu-giay-kg68051-02.jpg","3.850.000 vnđ");
            var product11 = new Product("Giường ngủ TARY gỗ cao su khung sắt lắp ráp GN68021","img/product/gn68021-giuong-ngu-kich-thuoc-1m4-01.jpg","img/product/gn68021-giuong-ngu-kich-thuoc-1m4-02.jpg"," 4.565.000 vnđ");
            var product12 = new Product("Bàn trang điểm kèm gương đèn led BTD68055","img/product/ban-trang-diem-guong-den-led-btd68055-001.jpg","img/product/ban-trang-diem-guong-den-led-btd68055-002.jpg","4.200.000 vnđ");
            var product13 = new Product("Ghế văn phòng chân xoay có tựa đầu HOM1080-01A","img/product/ghe-van-phong-co-tua-dau-hom1080-01A-01.jpg","img/product/ghe-van-phong-co-tua-dau-hom1080-01A-02.jpg"," 2.750.000 vnđ");
            var product14 = new Product("Kệ sách trang trí FIKA2 gỗ cao su 2 hộc kéo KS68050","img/product/ke-fika-ks68050-1.jpg","img/product/ke-fika-ks68050-2.jpg"," 2.970.000 vnđ");
            var product15 = new Product("GT003- Giường tầng BAYA gỗ cao su khung sắt lắp ráp","img/product/giuong-tang-BAYA-1.jpg","img/product/giuong-tang-BAYA-2.jpg"," 11.550.000 vnđ");
            var product16 = new Product("Tủ quần áo cửa lùa có hộc kéo gỗ cao su TQA68036","img/product/tu-quan-ao-cua-lua-tqa68036-01.jpg","img/product/tu-quan-ao-cua-lua-tqa68036-02.jpg","9.295.000 vnđ");
            var product17 = new Product("Bàn làm việc 2 tầng KAP - BD68059","img/product/ban-hoc-2-tang-1.jpg","img/product/ban-hoc-2-tang-2.jpg","1.540.000 vnđ");
            var product18 = new Product("Ghế công thái học nhập khẩu Fulkrum Merryfair RPB007","img/product/ghe-van-phong-cao-cap-futratuadau2-01.jpg","img/product/ghe-van-phong-cao-cap-futratuadau2-02.jpg","7.458.000 vnđ");
            var product19 = new Product("Kệ Tivi Uran gỗ cao su KTV68047","img/product/ke-tivi-uran-1.jpg","img/product/ke-tivi-uran-2.jpg"," 5.200.000 vnđ");
            var product20 = new Product("Giá treo quần áo có giỏ đựng đồ KPT68004","img/product/ke-phong-tam-1.jpg","img/product/ke-phong-tam-2.jpg","2.500.000 vnđ");
            var product21 = new Product("Giường ngủ 160x200cm gỗ tràm màu tự nhiên GN68038","img/product/giuong-ngu-doi-go-tram-GN68038-01.jpg","img/product/giuong-ngu-doi-go-tram-GN68038-02.jpg"," 8.745.000 vnđ");
            var product22 = new Product("Bàn cafe vuông gỗ me tây chân gang mỹ nghệ BMT069","img/product/ban-me-tay-vuong-chan-gang-bmt069-01.jpg","img/product/ban-me-tay-vuong-chan-gang-bmt069-02.jpg","2.250.000 vnđ");
            var product23 = new Product("Ghế xoay văn phòng nệm simili GMA47951","img/product/ghe-giam-doc-nem-simili-GMA47951-01.jpg","img/product/ghe-giam-doc-nem-simili-GMA47951-02.jpg","2.150.000 vnđ");
            var product24 = new Product("Kệ trưng bày lồng chim 4 tầng khung màu vàng đồng KTB68083","img/product/ke-long-chim-4-tang-1.jpg","img/product/ke-long-chim-4-tang-2.jpg","1.870.000 vnđ");
            var product25 = new Product("Tủ quần áo 5 tầng đơn giản gỗ cao su TQA68021","img/product/tu-quan-ao-5-tang-tqa68021-01.jpg","img/product/tu-quan-ao-5-tang-tqa68021-02.jpg","6.105.000 vnđ");
            var product26 = new Product("Giường ngủ JAPA gỗ cao su 190x220cm GN68018","img/product/giuong-japa-go-1.jpg","img/product/giuong-japa-go-2.jpg","5.720.000 vnđ");
            var product27 = new Product("Bàn ăn Mini gỗ cao su chân sắt lắp ráp BA68041","img/product/ban-cafe-uban-CFD68033-01.jpg","img/product/ban-cafe-uban-CFD68033-02.jpg","1.345.000 vnđ");
            var product28 = new Product("Ghế nệm vải nhung khung nhựa nhiều màu GAK183","img/product/ghe-nem-vai-nhung-khung-nhua-gak-183-01.jpg","img/product/ghe-nem-vai-nhung-khung-nhua-gak-183-01.jpg","950.000 vnđ");
            var product29 = new Product("Tủ quần áo hiện đại gỗ cao su TQA68012","img/product/tqa68012-tu-quan-ao-01.jpg","img/product/tqa68012-tu-quan-ao-02.jpg","11.385.000 vnđ");
            var product30 = new Product("Kệ 4 tầng gỗ Plywood khung sắt KS68151","img/product/ke-4-tang-go-plywood-ks68151-01.jpg","img/product/ke-4-tang-go-plywood-ks68151-02.jpg","1.950.000 vnđ");
            var product31 = new Product("Giường ngủ Ferrro gỗ cao su kết hợp khung sắt lắp ráp GN68023","img/product/gn68023-giuong-ngu-go-cao-su-chan-sat-01.jpg","img/product/gn68023-giuong-ngu-go-cao-su-chan-sat-02.jpg","4.565.000 vnđ");
            var product32 = new Product("Bàn ăn 120cm chân sắt mặt đá vân mây BA68092","img/product/ban-an-chan-sat-mat-da-01.jpg","img/product/ban-an-chan-sat-mat-da-02.jpg","3.500.000 vnđ");
            var product33 = new Product("Ghế Louis có tay nệm bông khung gỗ GCF120","img/product/ghe-cafe-GCF120-01.jpg","img/product/ghe-cafe-GCF120-02.jpg","2.150.000 vnđ");
            var product34 = new Product("Tủ Quần Áo cửa lùa kết hợp ngăn kéo gỗ cao su TQA68015","img/product/tqa68015-tu-quan-ao-01.jpg","img/product/tqa68015-tu-quan-ao-02.jpg","15.180.000 vnđ");
            var product35 = new Product("Hệ kệ trưng bày có tủ gỗ Plywood khung sắt KTB68118","img/product/ke-trung-bay-ktb68118-01.jpg","img/product/ke-trung-bay-ktb68118-02.jpg","7.095.000 vnđ");
            var product36 = new Product("Chân bàn nâng hạ điện 3 khớp 2 động cơ DU-2300","img/product/chan-ban-dien-3khop-du2300-1.jpg","img/product/chan-ban-dien-3khop-du2300-2.jpg","8.500.000 vnđ");
            var product37 = new Product("Ghế nâng hạ chân xoay HAY lưng nhựa GAKH-53PP","img/product/ghe-hay-chan-xoay-nang-ha-gakh53pp-01.jpg","img/product/ghe-hay-chan-xoay-nang-ha-gakh53pp-02.jpg","1.650.000 vnđ");
            var product38 = new Product("Tủ bếp dưới 1m2 gỗ cao su TBD68005","img/product/tu-bep-duoi-1m2-tbd68005-01.jpg","img/product/tu-bep-duoi-1m2-tbd68005-02.jpg","5.300.000 vnđ");
            var product39 = new Product("Bàn ăn 120cm hình chữ nhật chân gỗ BA68001","img/product/ban-an-chu-nhat-sang-trong-1.jpg","img/product/ban-an-chu-nhat-sang-trong-2.jpg","1.990.000 vnđ");
            var product40 = new Product("Giường ngủ ROBO 160x200cm gỗ cao su khung sắt lắp ráp GN68019","img/product/robobed-1.jpg","img/product/robobed-2.jpg","6.820.000 vnđ");
            var product41 = new Product("Ghế sofa đơn bọc vải màu xanh GSD68054","img/product/sofa-don-vai-xanh-GSD68003-01.jpeg","img/product/sofa-don-vai-xanh-GSD68003-02.jpeg","4.290.000 vnđ");
            var product42 = new Product("Tủ bếp trên 1m2 nhỏ gọn gỗ cao su TBT68005","img/product/tu-bep-tren-TBT68005-01.jpg","img/product/tu-bep-tren-TBT68005-02.jpg","3.700.000 vnđ");
            var product43 = new Product("Kệ đẩy di động 2 tầng HOLA gỗ cao su khung sắt KB68037","img/product/ke-day-2-tang-KB68037-1.jpg","img/product/ke-day-2-tang-KB68037-2.jpg","1.650.000 vnđ");
            var product44 = new Product("Bàn bên Sofa khung sắt X gỗ cao su SST003","img/product/ban-ben-sofa-mau-01.jpg","img/product/ban-ben-sofa-mau-02.jpg","990.000 vnđ");
            var product45 = new Product("Bàn trẻ em thông minh Ergonomic KD68013","img/product/ban-hoc-sinh-Ergonomic-ERD-H10D-01.jpg","img/product/ban-hoc-sinh-Ergonomic-ERD-H10D-02.jpg","5.500.000 vnđ");
            var product46 = new Product("Tủ đầu giường LEDA gỗ cao su chân sắt TDG68045","img/product/tu-dau-giuong-3_1.jpg","img/product/tu-dau-giuong-3_1.jpg","1.650.000 vnđ");
            var product47 = new Product("Ghế sofa đơn Harvey khung gỗ Ash GSD68060","img/product/ghe-sofa-dơn-harvey-GSD68060-01.jpg","img/product/ghe-sofa-dơn-harvey-GSD68060-02.jpg","2.350.000 vnđ");
            var product48 = new Product("Ghế thư giãn toàn thân có massage GTG68034","img/product/ghe-thu-gian-co-massage-gtg68034-01.jpg","img/product/ghe-thu-gian-co-massage-gtg68034-02.jpg"," 3.900.000 vnđ");
            var product49 = new Product("Giường trẻ em MUN gỗ cao su ( 140x60x70cm) GTE68001","img/product/giuong-baby-01.jpg","img/product/giuong-baby-02.jpg"," 5.720.000 vnđ");
            var product50 = new Product("Ghế đôi gấp gọn REFORD gỗ tràm khung sắt GBD009","img/product/ghe-bang-xep-gon-co-lung-01.jpg","img/product/ghe-bang-xep-gon-co-lung-02.jpg","2.145.000 vnđ");
            var product51 = new Product("Ghế băng dài 130x36cm gỗ cao su khung sắt GBD012","img/product/ghe-bang-dai-gbd012-01.jpg","img/product/ghe-bang-dai-gbd012-02.jpg","1.320.000 vnđ");
            var product52 = new Product("Bàn đứng SIBA 120x60x105cm chân sắt Aconcept lắp ráp STD68028","img/product/ban-dung-go-cao-su-chan-chu-a-lap-rap-01.jpg","img/product/ban-dung-go-cao-su-chan-chu-a-lap-rap-02.jpg","1.815.000 vnđ");
            var product53 = new Product("Tủ bếp dưới 1m2 gỗ cao su TBD68010","img/product/tu-bep-duoi-1m2-tbd68010-01.jpg","img/product/tu-bep-duoi-1m2-tbd68010-02.jpg","6.400.000 vnđ");
            var product54 = new Product("Tủ bếp trên 1m2 gỗ cao su TBT68009","img/product/tu-bep-tren-tbt68009-01.jpg","img/product/tu-bep-tren-tbt68009-02.jpg","3.500.000 vnđ");
            var product55 = new Product("Ghế HAY nệm da chân sắt sơn tĩnh điện GAK26-PU","img/product/ghe-hay-gak_26-PU-01.jpg","img/product/ghe-hay-gak_26-PU-02.jpg","1.750.000 vnđ");
            var product56 = new Product("Ghế sofa khung sắt tròn vàng đồng nệm xanh SFB68056","img/product/sofa-bang-nem-xanh-khung-vang-dong-sfb68056-01.jpg","img/product/sofa-bang-nem-xanh-khung-vang-dong-sfb68056-01.jpg","3.025.000 vnđ");
            var product57 = new Product("Bàn sofa chữ nhật mặt gỗ khung sắt TT68200","img/product/ban-sofa-TT68200-r01.jpg","img/product/ban-sofa-TT68200-r02.jpg","1.375.000 vnđ");
            var product58 = new Product("Giường nôi trẻ em gỗ tre 145x75x86 (cm) GTE68003","img/product/giuong-noi-tre-em-tre-01.jpg","img/product/giuong-noi-tre-em-tre-02.jpg","3.850.000 vnđ");
            var product59 = new Product("Module Bàn Cụm 6 gỗ cao su chân sắt hệ Lego HBLG039","img/product/module-ban-lego-cum6-HBLG039-001.jpg","img/product/module-ban-lego-cum6-HBLG039-002.jpg","6.600.000 vnđ");
            var product60 = new Product("Sofa 3 chỗ ngồi khung gỗ nệm vải SFB68064","img/product/sofa-bang-khung-go-sfb68064-01.jpg","img/product/sofa-bang-khung-go-sfb68064-02.jpg","4.750.000 vnđ");
            var product61 = new Product("Ghế bar bọc da PU cao cấp chân sắt sơn tĩnh điện GAK39PU","img/product/ghe-bar-nem-da-chan-sat-GAK39PU-01.jpg","img/product/ghe-bar-nem-da-chan-sat-GAK39PU-02.jpg","1.485.000 vnđ");
            var product62 = new Product("Kệ để máy giặt và máy sấy gỗ cao su khung sắt 77x62x200cm KMG68010","img/product/kmg68010-ke-may-giat-01.jpg","img/product/kmg68010-ke-may-giat-02.jpg","2.365.000 vnđ");
            var product63 = new Product("Ghế xếp văn phòng cao cấp, có bánh xe Cyber 02 GXVP68021","img/product/ghe-xep-van-phong-cyber02-01.jpg","img/product/ghe-xep-van-phong-cyber02-02.jpg","3.410.000 vnđ");
            var product64 = new Product("Tủ phòng ăn nhỏ gọn gỗ cao su chân sắt TPA001","img/product/tu-phong-an-nho-gon-TPA001-01.jpg","img/product/tu-phong-an-nho-gon-TPA001-02.jpg","3.250.000 vnđ");
            var product65 = new Product("Ghế bàn trang điểm chân chữ X màu vàng đồng GTD010","img/product/ghe-ban-trang-diem-mau-vang-dong-GTD010-01.jpg","img/product/ghe-ban-trang-diem-mau-vang-dong-GTD010-02.jpg","759.000 vnđ");
            var product66 = new Product("Kệ để đồ phòng tắm có móc treo và giỏ đựng KPT68009","img/product/ke-de-do-2-tang-KPT68009-01.jpg","img/product/ke-de-do-2-tang-KPT68009-02.jpg","2.900.000 vnđ");
            var product67 = new Product("Bàn trang điểm đơn giản WELE chân sắt BTD68050","img/product/ban-trang-diem-1.jpg","img/product/ban-trang-diem-2.jpg","1.375.000 vnđ");
            var product68 = new Product("Bàn tròn 1m gỗ Plywood chân sắt côn BA68089","img/product/ban-tron-1m-BA68089-01.jpg","img/product/ban-tron-1m-BA68089-02.jpg","2.150.000 vnđ");
            var product69 = new Product("Sofa băng nệm simili chân sắt SFB68063","img/product/sofa-bang-SFB68063-01.jpg","img/product/sofa-bang-SFB68063-02.jpg","7.990.000 vnđ");
            var product70 = new Product("Sofa băng 1m7 nệm bọc vải chân gỗ SFB68060","img/product/sofa-bang-phong-cach-indochine-sfb68060-01.jpg","img/product/sofa-bang-phong-cach-indochine-sfb68060-02.jpg","6.600.000 vnđ");
            var product71 = new Product("Kệ vi sóng 60x40x122cm gỗ cao su khung sắt KVS68005","img/product/kvs68005-ke-vi-song-01.jpg","img/product/kvs68005-ke-vi-song-02.jpg","1.375.000 vnđ");
            var product72 = new Product("Tủ hồ sơ 3 cụm 160x40x220cm gỗ cao su THS68019","img/product/THS68019-1.jpg","img/product/THS68019-2.jpg"," 12.100.000 vnđ");
            var product73 = new Product("Tủ cá nhân 4 ngăn kéo gỗ cao su 58x35x72cm TCN68019","img/product/tcn68019-tu-ca-nhan-4-ngan-keo-01.jpg","img/product/tcn68019-tu-ca-nhan-4-ngan-keo-02.jpg","3.080.000 vnđ");
            var product74 = new Product("Ghế chơi game 7188 ngả lưng có gác chân xanh đen GC68022","img/product/gc68022-ghe-gaming-xanh-den-01.jpg","img/product/gc68022-ghe-gaming-xanh-den-02.jpg","2.590.000 vnđ");
            var product75 = new Product("Ghế chơi game 7188 ngả lưng có gác chân hoạ tiết rằn ri GC68027","img/product/ghe-gaming-hoa-tiet-ran-ri-gc68027-01.jpg","img/product/ghe-gaming-hoa-tiet-ran-ri-gc68027-02.jpg","2.590.000 vnđ");
            var product76 = new Product("Ghế Gaming ngả lưng màu hồng GAK899H","img/product/ghe-gaming-hong-gak899h-01.jpg","img/product/ghe-gaming-hong-gak899h-02.jpg","2.550.000 vnđ");
            var product77 = new Product("Bàn làm việc có hộc và ngăn kéo gỗ cao su chân sắt BD68084","img/product/ban-lam-viec-vang-dong-4-1.jpg","img/product/ban-lam-viec-vang-dong-4-2.jpg","2.650.000 vnđ");
            var product78 = new Product("Bàn trang trí, bàn console KAZI gỗ Plywood khung sắt CST041","img/product/ban-console-trang-tri-cst041-01.jpg","img/product/ban-console-trang-tri-cst041-02.jpg","1.900.000 vnđ");
            var product79 = new Product("Bàn trang trí TREE mặt đá chân sắt CST031","img/product/ban-trang-tri-btt013-1.jpg","img/product/ban-trang-tri-btt013-2.jpg","3.700.000 vnđ");
            var product80 = new Product("Kệ máy giặt gỗ cao su khung sắt KMG68005","img/product/ke-may-giat-01.jpg","img/product/ke-may-giat-02.jpg","1.815.000 vnđ");
            var product81 = new Product("Sofa băng 220x82cm Loveseat 11 nệm bọc simili sang trọng SFB68050","img/product/sofa-bang-nem-simili-sfb68050-01.jfif","img/product/sofa-bang-nem-simili-sfb68050-02.jfif","10.450.000 vnđ");
            var product82 = new Product("Ghế sofa đôi nệm xám khung sắt lưới SFB68054","img/product/ghe-sofa-doi-sfb68054-01.jpg","img/product/ghe-sofa-doi-sfb68054-02.jpg","2.475.000 vnđ");
            var product83 = new Product("Ghế sofa đơn nệm bọc vải chân sắt ArmChair 12 GSD68041","img/product/sofa-don-armchair12-gsd68041-01.jpg","img/product/sofa-don-armchair12-gsd68041-02.jpg","5.720.000 vnđ");
            var product84 = new Product("Sofa góc L 220x86cm nệm bọc vải chân gỗ SFL68023","img/product/sofa-goc-nem-boc-vai-chan-go-sfl68023-01.jpg","img/product/sofa-goc-nem-boc-vai-chan-go-sfl68023-02.jpg","11.550.000 vnđ");
            var product85 = new Product("Sofa góc L 2m6x1m6 nệm bọc vài màu đỏ SFL68028","img/product/sofa-giuong-goc-l-SFL68028-01.jpg","img/product/sofa-giuong-goc-l-SFL68028-02.jpg","10.000.000 vnđ");
            var product86 = new Product("Giường ngủ Ferro viền gỗ - 200x160x35 (cm) GN68005","img/product/giuon_ngu_GN68005-1.jpg","img/product/giuon_ngu_GN68005-2.jpg","6.600.000 vnđ");
            var product87 = new Product("Bàn sofa TAMO hình trống mặt gỗ khung sắt TT68196","img/product/ban-sofa-hinh-trong-mat-go-tt68196-01.jpg","img/product/ban-sofa-hinh-trong-mat-go-tt68196-02.jpg","1.595.000 vnđ");
            var product88 = new Product("KG68002 - Kệ giày gỗ ống nước sắt 3 tầng màu cánh gián - 80x30x80 (cm)","img/product/ke-giay-dep-chan-ong-nuoc-mau-socola-1.jpg","img/product/ke-giay-dep-chan-ong-nuoc-mau-socola-2.jpg","1.870.000 vnđ");
            var product89 = new Product("GTD001 - Ghế nơ bàn trang điểm PRINCESS màu trắng","img/product/ghe-no-trang-diem-trang-1.jpg","img/product/ghe-no-trang-diem-trang-2.jpg","880.000 vnđ");
            var product90 = new Product("Ghế nệm chân sắt Lap kiểu Hairpin GCF102","img/product/ghe-cafe-co-lung-tua-GCF102-1.jpg","img/product/ghe-cafe-co-lung-tua-GCF102-2.jpg","825.000 vnđ");
            var product91 = new Product("Ghế cafe bành to nhiều màu GCFC8161","img/product/ghe-lam-viec-bang-nhua-chan-go-bac-au-1.jpeg","img/product/ghe-lam-viec-bang-nhua-chan-go-bac-au-2.jpeg","1.210.000 vnđ");
            var product92 = new Product("Ghế chân xoay nâng hạ HAY nệm da GAKH-53PU","img/product/ghe-xoay-nang-ha-nem-da-gakh-53pu-01.jpg","img/product/ghe-xoay-nang-ha-nem-da-gakh-53pu-02.jpg","2.190.000 vnđ");
            var product93 = new Product("Ghế Loft nệm da chân sắt sơn tĩnh điện GA68018","img/product/ghe-an-loft-nem-nau-chan-sat-01.jpg","img/product/ghe-an-loft-nem-nau-chan-sat-02.jpg","1.375.000 vnđ");
            var product94 = new Product("Kệ tivi gỗ 2 tầng ERASER (160x35x45cm) KTV68030","img/product/ke-tivi-1.jpg","img/product/ke-tivi-2.jpg","2.970.000 vnđ");
            var product95 = new Product("Ghế Ăn, Cafe Ralph chân sắt nệm Simili AK191","img/product/ghe-raph191-01.jpg","img/product/ghe-raph191-02.jpg","1.375.000 vnđ");
            var product96 = new Product("Bàn Gaming TaUP gỗ cao su chân sắt lắp ráp GD68033","img/product/ban-gaming-chan-sat-gd68033-01.jpg","img/product/ban-gaming-chan-sat-gd68033-02.jpg","1.870.000 vnđ");
            var product97 = new Product("GTG68026 - Ghế xích đu thư giãn COZY khung sắt","img/product/ghe-xich-du-thu-gian-cozy-khung-sat-01.jpg","img/product/ghe-xich-du-thu-gian-cozy-khung-sat-02.jpg","3.850.000 vnđ");
            var product98 = new Product("Bàn decor, bàn cafe tròn chân sắt bướm CFD68120","img/product/ban-cafe-ban-ngoai-troi-cfd68120-01.jpg","img/product/ban-cafe-ban-ngoai-troi-cfd68120-02.jpg","1.300.000 vnđ");
            var product99 = new Product("TDG68025 - Tủ đầu giường 2 ngăn kéo màu nâu 60x30x55(cm)","img/product/tu-dau-giuong-2-ngan-01.jpg","img/product/tu-dau-giuong-2-ngan-02.jpg","1.540.000 vnđ");
            var product100 = new Product("Bàn bên sofa, tab trang trí 2 tầng có hộc tủ SST016","img/product/ban-sofa-tron-co-hoc-tu-sst016-01.jpg","img/product/ban-sofa-tron-co-hoc-tu-sst016-02.jpg","2.145.000 vnđ");

            data_product.push(product1)
            data_product.push(product2)
            data_product.push(product3)
            data_product.push(product4)
            data_product.push(product5)
            data_product.push(product6)
            data_product.push(product7)
            data_product.push(product8)
            data_product.push(product9)
            data_product.push(product10)
            data_product.push(product11)
            data_product.push(product12)
            data_product.push(product13)
            data_product.push(product14)
            data_product.push(product15)
            data_product.push(product16)
            data_product.push(product17)
            data_product.push(product18)
            data_product.push(product19)
            data_product.push(product20)
            data_product.push(product21)
            data_product.push(product22)
            data_product.push(product23)
            data_product.push(product24)
            data_product.push(product25)
            data_product.push(product26)
            data_product.push(product27)
            data_product.push(product28)
            data_product.push(product29)
            data_product.push(product30)
            data_product.push(product31)
            data_product.push(product32)
            data_product.push(product33)
            data_product.push(product34)
            data_product.push(product35)
            data_product.push(product36)
            data_product.push(product37)
            data_product.push(product38)
            data_product.push(product39)
            data_product.push(product40)
            data_product.push(product41)
            data_product.push(product42)
            data_product.push(product43)
            data_product.push(product44)
            data_product.push(product45)
            data_product.push(product46)
            data_product.push(product47)
            data_product.push(product48)
            data_product.push(product49)
            data_product.push(product50)
            data_product.push(product51)
            data_product.push(product52)
            data_product.push(product53)
            data_product.push(product54)
            data_product.push(product55)
            data_product.push(product56)
            data_product.push(product57)
            data_product.push(product58)
            data_product.push(product59)
            data_product.push(product60)
            data_product.push(product61)
            data_product.push(product62)
            data_product.push(product63)
            data_product.push(product64)
            data_product.push(product65)
            data_product.push(product66)
            data_product.push(product67)
            data_product.push(product68)
            data_product.push(product69)
            data_product.push(product70)
            data_product.push(product71)
            data_product.push(product72)
            data_product.push(product73)
            data_product.push(product74)
            data_product.push(product75)
            data_product.push(product76)
            data_product.push(product77)
            data_product.push(product78)
            data_product.push(product79)
            data_product.push(product80)
            data_product.push(product81)
            data_product.push(product82)
            data_product.push(product83)
            data_product.push(product84)
            data_product.push(product85)
            data_product.push(product86)
            data_product.push(product87)
            data_product.push(product88)
            data_product.push(product89)
            data_product.push(product90)
            data_product.push(product91)
            data_product.push(product92)
            data_product.push(product93)
            data_product.push(product94)
            data_product.push(product95)
            data_product.push(product96)
            data_product.push(product97)
            data_product.push(product98)
            data_product.push(product99)
            data_product.push(product100)
        }

        let perPage = 6;
        let currentPage = 1;
        let start = 0;
        let end = perPage;
        //const totalPages = Math.ceil(data_product.length/perPage)

        var listPage  =  document.getElementById('pagination');
        var row = document.getElementById('data-product-row');
        var row2 = document.getElementById('data-product-row-list');

        function display(){
            add()
            var html = '<div class="item text-center col-md-4">\n' +
                '                                                        <div class="product-miniature js-product-miniature item-one first-item">\n' +
                '                                                            <div class="thumbnail-container border">\n' +
                '                                                                <a href="product-detail.jsp">\n' +
                '                                                                    <img class="img-fluid image-cover" src="'+ data_product.at(0).img1 +'" alt="img">\n' +
                '                                                                    <img class="img-fluid image-secondary" src="'+ data_product.at(0).img2 +'" alt="img">\n' +
                '                                                                </a>\n' +
                '                                                                <div class="highlighted-informations">\n' +
                '                                                                    <div class="variant-links">\n' +
                '                                                                        <a href="#" class="color beige" title="Beige"></a>\n' +
                '                                                                        <a href="#" class="color orange" title="Orange"></a>\n' +
                '                                                                        <a href="#" class="color green" title="Green"></a>\n' +
                '                                                                    </div>\n' +
                '                                                                </div>\n' +
                '                                                            </div>\n' +
                '                                                            <div class="product-description">\n' +
                '                                                                <div class="product-groups">\n' +
                '                                                                    <div class="product-title">\n' +
                '                                                                        <a href="product-detail.jsp">'+ data_product.at(0).name +'</a>\n' +
                '                                                                    </div>\n' +
                '                                                                    <div class="rating">\n' +
                '                                                                        <div class="star-content">\n' +
                '                                                                            <div class="star"></div>\n' +
                '                                                                            <div class="star"></div>\n' +
                '                                                                            <div class="star"></div>\n' +
                '                                                                            <div class="star"></div>\n' +
                '                                                                            <div class="star"></div>\n' +
                '                                                                        </div>\n' +
                '                                                                    </div>\n' +
                '                                                                    <div class="product-group-price">\n' +
                '                                                                        <div class="product-price-and-shipping">\n' +
                '                                                                            <span class="price">'+ data_product.at(0).price +'</span>\n' +
                '                                                                        </div>\n' +
                '                                                                    </div>\n' +
                '                                                                </div>\n' +
                '                                                                <div class="product-buttons d-flex justify-content-center">\n' +
                '                                                                    <form action="#" method="post" class="formAddToCart">\n' +
                '                                                                        <input type="hidden" name="id_product" value="1">\n' +
                '                                                                        <a class="add-to-cart" href="#" data-button-action="add-to-cart">\n' +
                '                                                                            <i class="fa fa-shopping-cart" aria-hidden="true"></i>\n' +
                '                                                                        </a>\n' +
                '                                                                    </form>\n' +
                '                                                                    <a class="addToWishlist" href="#" data-rel="1" onclick="">\n' +
                '                                                                        <i class="fa fa-heart" aria-hidden="true"></i>\n' +
                '                                                                    </a>\n' +
                '                                                                    <a href="product-detail.jsp" class="quick-view hidden-sm-down" data-link-action="quickview">\n' +
                '                                                                        <i class="fa fa-eye" aria-hidden="true"></i>\n' +
                '                                                                    </a>\n' +
                '                                                                </div>\n' +
                '                                                            </div>\n' +
                '                                                        </div>\n' +
                '                                                    </div>'

            var html2 = '<div class="item col-md-12">\n' +
                '                                                        <div class="product-miniature item-one first-item">\n' +
                '                                                            <div class="row">\n' +
                '                                                                <div class="col-md-4">\n' +
                '                                                                    <div class="thumbnail-container border">\n' +
                '                                                                        <a href="product-detail.jsp">\n' +
                '                                                                           <img class="img-fluid image-cover" src="'+ data_product.at(0).img1 +'" alt="img">\n' +
                '                                                                    <img class="img-fluid image-secondary" src="'+ data_product.at(0).img2 +'" alt="img">\n' +
                '                                                                        </a>\n' +
                '                                                                    </div>\n' +
                '                                                                </div>\n' +
                '                                                                <div class="col-md-8">\n' +
                '                                                                    <div class="product-description">\n' +
                '                                                                        <div class="product-groups">\n' +
                '                                                                            <div class="product-title">\n' +
                '                                                                                <a href="product-detail.jsp">'+ data_product.at(0).name +'</a>\n' +
                '                                                                                <span class="info-stock">\n' +
                '                                                                                    <i class="fa fa-check-square-o" aria-hidden="true"></i>\n' +
                '                                                                                    Trong kho\n' +
                '                                                                                </span>\n' +
                '                                                                            </div>\n' +
                '                                                                            <div class="rating">\n' +
                '                                                                                <div class="star-content">\n' +
                '                                                                                    <div class="star"></div>\n' +
                '                                                                                    <div class="star"></div>\n' +
                '                                                                                    <div class="star"></div>\n' +
                '                                                                                    <div class="star"></div>\n' +
                '                                                                                    <div class="star"></div>\n' +
                '                                                                                </div>\n' +
                '                                                                            </div>\n' +
                '                                                                            <div class="product-group-price">\n' +
                '                                                                                <div class="product-price-and-shipping">\n' +
                '                                                                                    <span class="price">'+ data_product.at(0).price +'</span>\n' +
                '                                                                                </div>\n' +
                '                                                                            </div>\n' +
                '                                                                            <div class="discription">\n' +
                '                                                                                Thông tin miêu tả sản phẩm này...\n' +
                '                                                                            </div>\n' +
                '                                                                        </div>\n' +
                '                                                                        <div class="product-buttons d-flex">\n' +
                '                                                                            <form action="#" method="post" class="formAddToCart">\n' +
                '                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">\n' +
                '                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>Thêm vào giỏ hàng\n' +
                '                                                                                </a>\n' +
                '                                                                            </form>\n' +
                '                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">\n' +
                '                                                                                <i class="fa fa-heart" aria-hidden="true"></i>\n' +
                '                                                                            </a>\n' +
                '                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">\n' +
                '                                                                                <i class="fa fa-eye" aria-hidden="true"></i>\n' +
                '                                                                            </a>\n' +
                '                                                                        </div>\n' +
                '                                                                    </div>\n' +
                '                                                                </div>\n' +
                '                                                            </div>\n' +
                '                                                        </div>\n' +
                '                                                    </div>'


            for(var i = 1; i <= data_product.length ; i ++){
                html += '<div class="item text-center col-md-4">\n' +
                    '                                                        <div class="product-miniature js-product-miniature item-one first-item">\n' +
                    '                                                            <div class="thumbnail-container border">\n' +
                    '                                                                <a href="product-detail.jsp">\n' +
                    '                                                                    <img class="img-fluid image-cover" src="'+ data_product.at(i).img1 +'" alt="img">\n' +
                    '                                                                    <img class="img-fluid image-secondary" src="'+ data_product.at(i).img2 +'" alt="img">\n' +
                    '                                                                </a>\n' +
                    '                                                                <div class="highlighted-informations">\n' +
                    '                                                                    <div class="variant-links">\n' +
                    '                                                                        <a href="#" class="color beige" title="Beige"></a>\n' +
                    '                                                                        <a href="#" class="color orange" title="Orange"></a>\n' +
                    '                                                                        <a href="#" class="color green" title="Green"></a>\n' +
                    '                                                                    </div>\n' +
                    '                                                                </div>\n' +
                    '                                                            </div>\n' +
                    '                                                            <div class="product-description">\n' +
                    '                                                                <div class="product-groups">\n' +
                    '                                                                    <div class="product-title">\n' +
                    '                                                                        <a href="product-detail.jsp">'+ data_product.at(i).name +'</a>\n' +
                    '                                                                    </div>\n' +
                    '                                                                    <div class="rating">\n' +
                    '                                                                        <div class="star-content">\n' +
                    '                                                                            <div class="star"></div>\n' +
                    '                                                                            <div class="star"></div>\n' +
                    '                                                                            <div class="star"></div>\n' +
                    '                                                                            <div class="star"></div>\n' +
                    '                                                                            <div class="star"></div>\n' +
                    '                                                                        </div>\n' +
                    '                                                                    </div>\n' +
                    '                                                                    <div class="product-group-price">\n' +
                    '                                                                        <div class="product-price-and-shipping">\n' +
                    '                                                                            <span class="price">'+ data_product.at(i).price +'</span>\n' +
                    '                                                                        </div>\n' +
                    '                                                                    </div>\n' +
                    '                                                                </div>\n' +
                    '                                                                <div class="product-buttons d-flex justify-content-center">\n' +
                    '                                                                    <form action="#" method="post" class="formAddToCart">\n' +
                    '                                                                        <input type="hidden" name="id_product" value="1">\n' +
                    '                                                                        <a class="add-to-cart" href="#" data-button-action="add-to-cart">\n' +
                    '                                                                            <i class="fa fa-shopping-cart" aria-hidden="true"></i>\n' +
                    '                                                                        </a>\n' +
                    '                                                                    </form>\n' +
                    '                                                                    <a class="addToWishlist" href="#" data-rel="1" onclick="">\n' +
                    '                                                                        <i class="fa fa-heart" aria-hidden="true"></i>\n' +
                    '                                                                    </a>\n' +
                    '                                                                    <a href="product-detail.jsp" class="quick-view hidden-sm-down" data-link-action="quickview">\n' +
                    '                                                                        <i class="fa fa-eye" aria-hidden="true"></i>\n' +
                    '                                                                    </a>\n' +
                    '                                                                </div>\n' +
                    '                                                            </div>\n' +
                    '                                                        </div>\n' +
                    '                                                    </div>'

                html2 += '<div class="item col-md-12">\n' +
                    '                                                        <div class="product-miniature item-one first-item">\n' +
                    '                                                            <div class="row">\n' +
                    '                                                                <div class="col-md-4">\n' +
                    '                                                                    <div class="thumbnail-container border">\n' +
                    '                                                                        <a href="product-detail.jsp">\n' +
                    '                                                                           <img class="img-fluid image-cover" src="'+ data_product.at(i).img1 +'" alt="img">\n' +
                    '                                                                    <img class="img-fluid image-secondary" src="'+ data_product.at(i).img2 +'" alt="img">\n' +
                    '                                                                        </a>\n' +
                    '                                                                    </div>\n' +
                    '                                                                </div>\n' +
                    '                                                                <div class="col-md-8">\n' +
                    '                                                                    <div class="product-description">\n' +
                    '                                                                        <div class="product-groups">\n' +
                    '                                                                            <div class="product-title">\n' +
                    '                                                                                <a href="product-detail.jsp">'+ data_product.at(i).name +'</a>\n' +
                    '                                                                                <span class="info-stock">\n' +
                    '                                                                                    <i class="fa fa-check-square-o" aria-hidden="true"></i>\n' +
                    '                                                                                    Trong kho\n' +
                    '                                                                                </span>\n' +
                    '                                                                            </div>\n' +
                    '                                                                            <div class="rating">\n' +
                    '                                                                                <div class="star-content">\n' +
                    '                                                                                    <div class="star"></div>\n' +
                    '                                                                                    <div class="star"></div>\n' +
                    '                                                                                    <div class="star"></div>\n' +
                    '                                                                                    <div class="star"></div>\n' +
                    '                                                                                    <div class="star"></div>\n' +
                    '                                                                                </div>\n' +
                    '                                                                            </div>\n' +
                    '                                                                            <div class="product-group-price">\n' +
                    '                                                                                <div class="product-price-and-shipping">\n' +
                    '                                                                                    <span class="price">'+ data_product.at(i).price +'</span>\n' +
                    '                                                                                </div>\n' +
                    '                                                                            </div>\n' +
                    '                                                                            <div class="discription">\n' +
                    '                                                                                Thông tin miêu tả sản phẩm này...\n' +
                    '                                                                            </div>\n' +
                    '                                                                        </div>\n' +
                    '                                                                        <div class="product-buttons d-flex">\n' +
                    '                                                                            <form action="#" method="post" class="formAddToCart">\n' +
                    '                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">\n' +
                    '                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>Thêm vào giỏ hàng\n' +
                    '                                                                                </a>\n' +
                    '                                                                            </form>\n' +
                    '                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">\n' +
                    '                                                                                <i class="fa fa-heart" aria-hidden="true"></i>\n' +
                    '                                                                            </a>\n' +
                    '                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">\n' +
                    '                                                                                <i class="fa fa-eye" aria-hidden="true"></i>\n' +
                    '                                                                            </a>\n' +
                    '                                                                        </div>\n' +
                    '                                                                    </div>\n' +
                    '                                                                </div>\n' +
                    '                                                            </div>\n' +
                    '                                                        </div>\n' +
                    '                                                    </div>'

                row2.innerHTML = html2;
                row.innerHTML = html;
            }
        }

        window.onload = function() {
            display()
        };


    </script>
</div>
</body>

<!-- product-grid-sidebar-left10:55-->
</html>