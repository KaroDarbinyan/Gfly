<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Karo
  Date: 04.03.2018
  Time: 21:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<!-- Mirrored from demo.bootstrapious.com/photo/1-3//detail by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 26 Feb 2018 17:04:08 GMT -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Product</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">
    <!-- Bootstrap CSS-->
    <link rel="stylesheet" href="../static/js/bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome CSS-->
    <link rel="stylesheet" href="../static/js/font-awesome/css/font-awesome.min.css">
    <!-- Font icons-->
    <link rel="stylesheet" href="../static/css/custom-icons.css">
    <!-- Google fonts - Roboto for copy, Playfair Display for headings-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,700">
    <!-- Owl Carousel-->
    <link rel="stylesheet" href="../static/js/owl.carousel/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="../static/js/owl.carousel/assets/owl.theme.default.min.css">
    <!-- theme stylesheet-->
    <link rel="stylesheet" href="../static/css/style.default.css" id="theme-stylesheet">
    <!-- Custom stylesheet - for your changes-->
    <link rel="stylesheet" href="../static/css/custom.css">
    <!-- Favicon-->
    <link rel="shortcut icon" href="../static/img/favicon.jpg">
    <!-- Tweaks for older IEs--><!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
</head>
<body>
<!-- Top Bar -->
<!-- Navbar -->
<nav class="navbar navbar-expand-md">
    <div class="container"><a href="/home" class="navbar-brand"> <img
            src="../static/img/logo.png" alt="logo"></a>
        <button type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"
                class="navbar-toggler navbar-toggler-right">Menu <i class="fa fa-bars"></i></button>
        <div id="navbarSupportedContent" class="collapse navbar-collapse">
            <ul class="navbar-nav ml-auto d-md-flex flex-md-row align-items-md-center">
                <li class="nav-item"><a href="/home" class="nav-link">Գլխավոր</a></li>
                <li class="nav-item"><a href="/models" class="nav-link">Մոդելներ</a></li>
                <li class="nav-item"><a href="/blog" class="nav-link">Բլոգ</a></li>
                <li class="nav-item"><a href="/contact" class="nav-link">Հետադարձ կապ</a></li>
                <li class="nav-item">
                    <ul class="list-inline">
                        <li class="list-inline-item"><a id="search" href="#" class="nav-link">
                            <div class="icon search"><i class="icon-magnifying-glass"></i></div>
                        </a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="details-page">
    <!-- Breadcrumb -->
    <div class="container">
        <ol class="breadcrumb">
            <li class="breadcrumb-item text-uppercase"><a href="/home" class="text-primary">Home</a></li>
            <li class="breadcrumb-item text-uppercase"><a href="/models"
                                                          class="text-primary">${product.category.name}</a></li>
            <li class="breadcrumb-item active text-uppercase">${product.name}</li>
        </ol>
    </div>
    <!-- Item details -->
    <section class="item-details p-t-small p-b-small">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div data-slider-id="1" class="owl-carousel item-slider">

                        <c:forEach items="${images}" var="images">
                            <div class="item"><img src="/product/image?fileName=${images.picIrl}" alt="lens"></div>

                        </c:forEach>

                    </div>
                    <div data-slider-id="1" class="owl-thumbs">
                        <c:forEach items="${images}" var="images">
                            <button class="owl-thumb-item"><img src="/product/image?fileName=${images.picIrl}"
                                                                alt="lens">
                            </button>
                        </c:forEach>
                    </div>
                    <div class="brief">

                        ${product.videoUrl}
                    </div>
                </div>
                <div class="col-md-6">
                    <h1 class="h2">${product.name}</h1>
                    <%--<div class="price d-flex justify-content-between align-items-center text-primary">$599.00--%>
                        <%--<div class="d-flex justify-content-center">--%>
                            <%--<ul class="rate list-inline">--%>
                                <%--<li class="list-inline-item"><i class="fa fa-star-o"></i></li>--%>
                                <%--<li class="list-inline-item"><i class="fa fa-star-o"></i></li>--%>
                                <%--<li class="list-inline-item"><i class="fa fa-star-o"></i></li>--%>
                                <%--<li class="list-inline-item"><i class="fa fa-star-o"></i></li>--%>
                                <%--<li class="list-inline-item"><i class="fa fa-star-o"></i></li>--%>
                            <%--</ul>--%>
                            <%--<span>No Reviews</span>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                    <div class="model">
                        <ul class="list-unstyled">
                            <li><span class="text-uppercase text-primary">Category: </span>${product.category.name}</li><br>
                            <li><span class="text-uppercase text-primary">Engine: </span>${product.engine.toString()}</li><br>
                            <li><span class="text-uppercase text-primary">Material: </span>${product.material}</li><br>
                            <li><span class="text-uppercase text-primary">Wingspan: </span>${product.wingspan}</li><br>
                            <li><span class="text-uppercase text-primary">Weight: </span>${product.weight}</li><br>
                        </ul>
                    </div>
                    <div class="description">
                        <p>${product.description}</p>
                    </div>
                    <%--<form action="#" method="get">--%>
                        <%--<div class="row d-flex justify-content-between">--%>
                            <%--<div class="col-lg-6">--%>
                                <%--<ul class="product-quantity list-inline">--%>
                                    <%--<li class="list-inline-item">--%>
                                        <%--<h3 class="h5">Quantity</h3>--%>
                                    <%--</li>--%>
                                    <%--<li class="list-inline-item">--%>
                                        <%--<div class="counter d-flex align-items-center justify-content-start">--%>
                                            <%--<div class="minus-btn"><i class="icon-android-remove"></i></div>--%>
                                            <%--<input type="text" value="1" class="quantity">--%>
                                            <%--<div class="plus-btn"><i class="icon-android-add"></i></div>--%>
                                        <%--</div>--%>
                                    <%--</li>--%>
                                <%--</ul>--%>
                            <%--</div>--%>
                            <%--<div class="col-lg-6">--%>
                                <%--<select name="variant" title="variant" class="country form-control">--%>
                                    <%--<option value="">D750 body only</option>--%>
                                    <%--<option value="">24-120mm VR Lens Kit</option>--%>
                                <%--</select>--%>
                            <%--</div>--%>
                        <%--</div>--%>
                        <%--<div class="CTAs">--%>
                            <%--<ul class="list-inline">--%>
                                <%--<li class="list-inline-item">--%>
                                    <%--<button href="#" class="btn btn-unique">Add To Cart</button>--%>
                                <%--</li>--%>
                                <%--<li class="list-inline-item"><a href="#" class="btn btn-dark">Add to wishlist<i--%>
                                        <%--class="fa fa-heart"></i></a></li>--%>
                            <%--</ul>--%>
                        <%--</div>--%>
                    <%--</form>--%>
                    <%--<div class="specifications">--%>
                        <%--<ul class="property list-unstyled">--%>
                            <%--<li class="title">Wingspan</li>--%>
                            <%--<li class="value">${product.wingspan}</li>--%>
                        <%--</ul>--%>
                        <%--<ul class="property list-unstyled">--%>
                            <%--<li class="title">Weight</li>--%>
                            <%--<li class="value">${product.weight}</li>--%>
                        <%--</ul>--%>
                        <%--<ul class="property list-unstyled">--%>
                            <%--<li class="title">Minimum Apparature</li>--%>
                            <%--<li class="value">F/22</li>--%>
                        <%--</ul>--%>
                        <%--<ul class="property list-unstyled">--%>
                            <%--<li class="title">Lens Construction</li>--%>
                            <%--<li class="value">21 element in 16 groups (with 7 ED and some Nano Crystal lens elements)--%>
                            <%--</li>--%>
                        <%--</ul>--%>
                        <%--<ul class="property list-unstyled">--%>
                            <%--<li class="title">Weight</li>--%>
                            <%--<li class="value">Approximately 1.540 g/3.4 lb</li>--%>
                        <%--</ul>--%>
                        <%--<ul class="property list-unstyled">--%>
                            <%--<li class="title">Filter/Attachment size</li>--%>
                            <%--<li class="value">77mm</li>--%>
                        <%--</ul>--%>
                        <%--<ul class="property list-unstyled">--%>
                            <%--<li class="title">Maimum Reproduction Ratio</li>--%>
                            <%--<li class="value">.12x</li>--%>
                        <%--</ul>--%>
                    <%--</div>--%>
                </div>
            </div>
        </div>
    </section>
    <!-- Related Items                         -->
    <section class="related-items p-t-small p-b-small">
        <div class="container">
            <h3 class="heading-line">${product.category.name.toUpperCase()} մոդելներ</h3>
            <div class="row">
                <c:forEach items="${products}" var="products">
                    <div class="col-lg-3 col-md-6">
                        <div class="item text-center">
                            <div class="product-image"><img src="/product/image?fileName=${products.picUrl}"
                                                            alt="camera" width="55%">
                                <div class="overlay">
                                    <ul class="list-unstyled">
                                        <li><a href="/${products.category.name.toLowerCase()}/model?id=${products.id}" class="btn btn-unique">Տեսնել ավելին</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <a href="/${products.category.name.toLowerCase()}/model?id=${products.id}" class="item-name">
                                <h4>${products.name}</h4></a>
                            <p>${products.description}</p>
                        </div>
                    </div>
                </c:forEach>

            </div>
        </div>
    </section>
</div>
<!-- Search Panel-->
<div class="search-overlay">
    <div class="search-inner d-flex justify-content-center align-items-center">
        <div class="search-close"><i class="icon-close"></i></div>
        <div class="container">
            <div class="form-holder">
                <form class="d-flex" action="/models/search">
                    <input type="search" name="name" placeholder="What are you looking for...">
                    <button type="submit" class="search text-primary text-uppercase">Search</button>
                </form>
            </div>
        </div>
    </div>
</div>
<!-- Footer-->
<footer class="main-footer">
    <div class="page-links">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-sm-6">
                    <h3>Site Map</h3>
                    <ul class="list-unstyled">
                        <li><a href="/home">Գլխավոր</a></li>


                    </ul>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <h3>Our Services</h3>
                    <ul class="list-unstyled">
                        <li><a href="/models">Մոդելներ</a></li>
                    </ul>
                </div>
                <div class="col-lg-2 col-sm-6">
                    <h3>Extras</h3>
                    <ul class="list-unstyled">
                        <li><a href="/contact">Հետադարձ կապ</a></li>
                    </ul>
                </div>
                <div class="col-lg-4 col-sm-6 details js-pull">
                    <ul class="list-unstyled">

                        <li class="d-flex align-items-center">
                            <div class="icon"><i class="icon-phone-call"></i></div>
                            <div class="text">
                                <h3>Հեռ: +374 98֊346֊321</h3>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="copyrights">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <p>&copy; 2016 &nbsp <span class="text-primary">G - FLY &nbsp&nbsp</span>Ավիամոդելային Լաբորատորիա
                    </p>
                </div>
                <div class="col-sm-6 text-right">
                    <li class="list-inline-item"><a
                            href="https://web.facebook.com/Aviamodelizm1Gyumri/?timeline_context_item_type=intro_card_work&timeline_context_item_source=100003461520899&pnref=lhc"
                            target="_blank"><i class="fa fa-facebook"></i></a>
                    </li>
                    <li class="list-inline-item"><a href="#" target="_blank"><i class="fa fa-twitter"></i></a>
                    </li>
                    <li class="list-inline-item"><a href="#" target="_blank"><i class="fa fa-instagram"></i></a>
                    </li>
                    <li class="list-inline-item"><a href="#" target="_blank"><i class="fa fa-youtube-play"></i></a>
                    </li>
                    <li class="list-inline-item"><a href="#" target="_blank"><i class="fa fa-pinterest"></i></a>
                    </li>
                </div>
            </div>
        </div>
    </div>
</footer>
<div id="style-switch" class="collapse">
    <h4 class="mb-3">Select theme colour</h4>
    <form class="mb-3">
        <select name="colour" id="colour" class="form-control">
            <option value="">select colour variant</option>
            <option value="default">red</option>
            <option value="pink">pink</option>
            <option value="green">green</option>
            <option value="violet">violet</option>
            <option value="sea">sea</option>
            <option value="blue">blue</option>
        </select>
    </form>
</div>
<!-- JavaScript files-->
<script src="../static/js/jquery/jquery.min.js"></script>
<script src="../static/js/popper.js/umd/popper.min.js"></script>
<script src="../static/js/bootstrap/js/bootstrap.min.js"></script>
<script src="../static/js/jquery.cookie/jquery.cookie.js"></script>
<script src="../static/js/owl.carousel/owl.carousel.min.js"></script>
<script src="../static/js/owl.carousel2.thumbs/owl.carousel2.thumbs.min.js"></script>
<script src="../static/js/jquery-validation/jquery.validate.min.js"></script>
<script src="../static/js/front/front.js"></script>
</body>

<!-- Mirrored from demo.bootstrapious.com/photo/1-3//detail by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 26 Feb 2018 17:04:10 GMT -->
</html>
