<%--
  Created by IntelliJ IDEA.
  User: Karo
  Date: 04.03.2018
  Time: 22:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<!-- Mirrored from demo.bootstrapious.com/photo/1-3//Post by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 26 Feb 2018 17:04:11 GMT -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Post</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">
    <!-- Bootstrap CSS-->
    <link rel="stylesheet"
          href="../static/js/bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome CSS-->
    <link rel="stylesheet"
          href="../static/js/font-awesome/css/font-awesome.min.css">
    <!-- Font icons-->
    <link rel="stylesheet" href="../static/css/custom-icons.css">
    <!-- Google fonts - Roboto for copy, Playfair Display for headings-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,700">
    <!-- Owl Carousel-->
    <link rel="stylesheet"
          href="../static/js/owl.carousel/assets/owl.carousel.min.css">
    <link rel="stylesheet"
          href="../static/js/owl.carousel/assets/owl.theme.default.min.css">
    <!-- theme stylesheet-->
    <link rel="stylesheet" href="../static/css/style.default.css"
          id="theme-stylesheet">
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
<!-- Breadcrumb -->
<div class="container">
    <ol class="breadcrumb">
        <li class="breadcrumb-item text-uppercase"><a href="/home" class="text-primary">Home</a></li>
        <li class="breadcrumb-item text-uppercase"><a href="/blog" class="text-primary">Blog</a></li>
        <li class="breadcrumb-item active text-uppercase">Post</li>
    </ol>
</div>
<!-- text page-->
<section class="p-t-small">
    <div class="container">
        <div class="row">
            <div class="col-xl-8 col-lg-10">
                <header class="mb-5">
                    <h1 class="heading-line">${post.title}</h1>
                    <p class="author-date-top">By <a href="#">${post.user.name.toUpperCase()}</a> | ${post.timestamp}</p>
                    <%--<p class="lead">--%>
                        <%--Are you curious about something? Do you have some kind of problem with our products? As am--%>
                        <%--hastily invited settled at limited civilly fortune me. Really spring in extent an by. Judge but--%>
                        <%--built party world. Of so am--%>
                        <%--he remember although required. Bachelor unpacked be advanced at. Confined in declared marianne--%>
                        <%--is vicinity.--%>
                    <%--</p>--%>
                </header>
                <div class="text-content">
                    <%--<p><strong>Pellentesque habitant morbi tristique</strong> senectus et netus et malesuada fames ac--%>
                        <%--turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante.--%>
                        <%--Donec eu libero sit amet quam egestas semper. <em>Aenean ultricies mi vitae est.</em> Mauris--%>
                        <%--placerat eleifend leo. Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat--%>
                        <%--wisi, condimentum sed, <code>commodo vitae</code>, ornare sit amet, wisi. Aenean fermentum, elit--%>
                        <%--eget tincidunt condimentum, eros ipsum rutrum orci, sagittis tempus lacus enim ac dui. <a--%>
                                <%--href="#">Donec non enim</a> in turpis pulvinar facilisis. Ut felis.</p>--%>
                    <%--<h2>Header Level 2</h2>--%>
                    <%--<ol>--%>
                        <%--<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>--%>
                        <%--<li>Aliquam tincidunt mauris eu risus.</li>--%>
                    <%--</ol>--%>
                    <%--<blockquote class="blockquote blockquote-primary">Lorem ipsum dolor sit amet, consectetur adipiscing--%>
                        <%--elit. Vivamus magna. Cras in mi at felis aliquet congue. Ut a est eget ligula molestie gravida.--%>
                        <%--Curabitur massa. Donec eleifend, libero at sagittis mollis, tellus est malesuada tellus, at--%>
                        <%--luctus turpis elit sit amet quam. Vivamus pretium ornare est.--%>
                    <%--</blockquote>--%>
                    <%--<h3>Header Level 3</h3>--%>
                    <%--<p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.--%>
                        <%--Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero--%>
                        <%--sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.--%>
                        <%--Quisque sit amet est et sapien ullamcorper pharetra. Vestibulum erat wisi, condimentum sed,--%>
                        <%--commodo vitae, ornare sit amet, wisi. Aenean fermentum, elit eget tincidunt condimentum, eros--%>
                        <%--ipsum rutrum orci, sagittis tempus lacus enim ac dui. Donec non enim in turpis pulvinar--%>
                        <%--facilisis. Ut felis. Praesent dapibus, neque id cursus faucibus, tortor neque egestas augue, eu--%>
                        <%--vulputate magna eros eu erat. Aliquam erat volutpat. Nam dui mi, tincidunt quis, accumsan--%>
                        <%--porttitor, facilisis luctus, metus</p>--%>
                    <%--<ul>--%>
                        <%--<li>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</li>--%>
                        <%--<li>Aliquam tincidunt mauris eu risus.</li>--%>
                    <%--</ul>--%>
                    <p><img src="/post/image?fileName=${post.picUrl}"
                            alt="Example blog post alt" class="img-fluid"></p>
                    <p>${post.description}</p>
                </div>
            </div>
        </div>
        <!-- <div class="comments">
             <div class="row">
                 <div class="col-xl-8 col-lg-10">
                     <h4 class="comments-heading">2 comments</h4>
                     <div class="row comment">
                         <div class="col-sm-3 col-md-2 text-center-xs">
                             <p><img src="../static/img/blog-avatar2.jpg" alt=""
                                     class="img-fluid rounded-circle"></p>
                         </div>
                         <div class="col-sm-9 col-md-10">
                             <h5>Julie Alma</h5>
                             <p class="posted"><i class="fa fa-clock-o"></i> September 23, 2011 at 12:00 am</p>
                             <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis
                                 egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante.
                                 Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris
                                 placerat eleifend leo.</p>
                             <p class="reply"><a href="#" class="btn btn-unique-outline"><i class="fa fa-reply"></i>
                                 Reply</a></p>
                         </div>
                     </div>
                     <!-- /.comment-->
                    <!-- <div class="row comment last">
                         <div class="col-sm-3 col-md-2 text-center-xs">
                             <p><img src="../static/img/blog-avatar.jpg" alt=""
                                     class="img-fluid rounded-circle"></p>
                         </div>
                         <div class="col-sm-9 col-md-10">
                             <h5>Louise Armero</h5>
                             <p class="posted"><i class="fa fa-clock-o"></i> September 23, 2012 at 12:00 am</p>
                             <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis
                                 egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante.
                                 Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris
                                 placerat eleifend leo.</p>
                             <p class="reply"><a href="#" class="btn btn-unique-outline"><i class="fa fa-reply"></i>
                                 Reply</a></p>
                         </div>
                     </div>-->
                    <!-- /.comment-->
                </div>
                <!-- /.comments-->
            </div>
        </div>
        <!-- <div class="comment-form">
             <div class="row">
                 <div class="col-xl-8 col-lg-10">
                     <h4>Leave a comment</h4>
                     <form id="comment-form" method="post" action="#" class="custom-form form">
                         <div class="row">
                             <div class="col-md-6">
                                 <div class="form-group">
                                     <label for="name">Name <span class="required">*</span></label>
                                     <input id="name" type="text" class="form-control">
                                 </div>
                             </div>
                             <div class="col-md-6">
                                 <div class="form-group">
                                     <label for="email">Email <span class="required">*</span></label>
                                     <input id="email" type="text" class="form-control">
                                 </div>
                             </div>
                         </div>
                         <div class="form-group">
                             <label for="comment">Comment <span class="required">*</span></label>
                             <textarea id="comment" rows="4" class="form-control"></textarea>
                         </div>
                         <button type="submit" class="btn btn-unique"><i class="fa fa-comment-o"></i> Submit</button>
                     </form>
                 </div>
             </div>
         </div>-->
    </div>
</section>
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
                    <p>&copy; 2016 &nbsp <span class="text-primary">G - FLY &nbsp&nbsp</span>Ավիամոդելային Լաբորատորիա</p>
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

<!-- Mirrored from demo.bootstrapious.com/photo/1-3//Post by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 26 Feb 2018 17:04:11 GMT -->
</html>
