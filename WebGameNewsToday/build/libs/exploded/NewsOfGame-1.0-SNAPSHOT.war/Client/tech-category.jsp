<?xml version="1.0" encoding="ISO-8859-1"?>

<taglib xmlns="http://java.sun.com/xml/ns/j2ee"
        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
        xsi:schemaLocation="http://java.sun.com/xml/ns/j2ee http://java.sun.com/xml/ns/j2ee/web-jsptaglibrary_2_0.xsd"
        version="2.0">

    <tlib-version>1.0</tlib-version>
    <short-name>myshortname</short-name>
    <uri>http://mycompany.com</uri>
    <!DOCTYPE html>
    <html lang="en">

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Site Metas -->
    <title>Tech Blog - Stylish Magazine Blog Template</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Design fonts -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- FontAwesome Icons core CSS -->
    <link href="css/font-awesome.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="style.css" rel="stylesheet">

    <!-- Responsive styles for this template -->
    <link href="css/responsive.css" rel="stylesheet">

    <!-- Colors for this template -->
    <link href="css/colors.css" rel="stylesheet">

    <!-- Version Tech CSS for this template -->
    <link href="css/version/tech.css" rel="stylesheet">

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    </head>
    <body>

    <div id="wrapper">
        <header class="tech-header header">
            <div class="container-fluid">
                <nav class="navbar navbar-toggleable-md navbar-inverse fixed-top bg-inverse">
                    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <a class="navbar-brand" href="tech-index.html"><img src="images/version/tech-logo.png" alt=""></a>
                    <div class="collapse navbar-collapse" id="navbarCollapse">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="tech-index.html">Home</a>
                            </li>
                            <li class="nav-item dropdown has-submenu menu-large hidden-md-down hidden-sm-down hidden-xs-down">
                                <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">News</a>
                                <ul class="dropdown-menu megamenu" aria-labelledby="dropdown01">
                                    <li>
                                        <div class="container">
                                            <div class="mega-menu-content clearfix">
                                                <div class="tab">
                                                    <button class="tablinks active" onclick="openCategory(event, 'cat01')">Science</button>
                                                    <button class="tablinks" onclick="openCategory(event, 'cat02')">Technology</button>
                                                    <button class="tablinks" onclick="openCategory(event, 'cat03')">Social Media</button>
                                                    <button class="tablinks" onclick="openCategory(event, 'cat04')">Car News</button>
                                                    <button class="tablinks" onclick="openCategory(event, 'cat05')">Worldwide</button>
                                                </div>

                                                <div class="tab-details clearfix">
                                                    <div id="cat01" class="tabcontent active">
                                                        <div class="row">
                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_01.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Science</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">Top 10+ care advice for your toenails</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_02.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Science</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">The secret of your beauty is handmade soap</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_03.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Science</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">Benefits of face mask made from mud</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_04.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Science</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">Relax with the unique warmth of candle flavor</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>
                                                        </div><!-- end row -->
                                                    </div>
                                                    <div id="cat02" class="tabcontent">
                                                        <div class="row">
                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_05.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Technology</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">2017 summer stamp will have design models here</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_06.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Technology</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">Which color is the most suitable color for you?</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_07.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Technology</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">Subscribe to these sites to keep an eye on the fashion</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_08.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Technology</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">The most trends of this year with color combination</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>
                                                        </div><!-- end row -->
                                                    </div>
                                                    <div id="cat03" class="tabcontent">
                                                        <div class="row">
                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_09.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Social Media</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">I visited the architects of Istanbul for you</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_10.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Social Media</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">Prepared handmade dish dish in the Netherlands</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_11.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Social Media</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">I recommend you visit the fairy chimneys</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_12.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Social Media</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">One of the most beautiful ports in the world</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>
                                                        </div><!-- end row -->
                                                    </div>
                                                    <div id="cat04" class="tabcontent">
                                                        <div class="row">
                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_13.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Car News</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">A collection of the most beautiful shop designs</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_14.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Car News</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">America's and Canada's most beautiful wine houses</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_15.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Car News</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">The most professional ways to color your walls</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_16.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Car News</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">Stylish cabinet designs and furnitures</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>
                                                        </div><!-- end row -->
                                                    </div>
                                                    <div id="cat05" class="tabcontent">
                                                        <div class="row">
                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_17.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Worldwide</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">Grilled vegetable with fish prepared with fish</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_18.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Worldwide</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">The world's finest and clean meat restaurants</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_19.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Worldwide</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">Fried veal and vegetable dish</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>

                                                            <div class="col-lg-3 col-md-6 col-sm-12 col-xs-12">
                                                                <div class="blog-box">
                                                                    <div class="post-media">
                                                                        <a href="tech-single.html" title="">
                                                                            <img src="upload/tech_menu_20.jpg" alt="" class="img-fluid">
                                                                            <div class="hovereffect">
                                                                            </div><!-- end hover -->
                                                                            <span class="menucat">Worldwide</span>
                                                                        </a>
                                                                    </div><!-- end media -->
                                                                    <div class="blog-meta">
                                                                        <h4><a href="tech-single.html" title="">Tasty pasta sauces and recipes</a></h4>
                                                                    </div><!-- end meta -->
                                                                </div><!-- end blog-box -->
                                                            </div>
                                                        </div><!-- end row -->
                                                    </div>
                                                </div><!-- end tab-details -->
                                            </div><!-- end mega-menu-content -->
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="tech-category-01.html">Gadgets</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="tech-category-02.html">Videos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="tech-category-03.html">Reviews</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="tech-contact.html">Contact Us</a>
                            </li>
                        </ul>
                        <ul class="navbar-nav mr-2">
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fa fa-rss"></i></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fa fa-android"></i></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fa fa-apple"></i></a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div><!-- end container-fluid -->
        </header><!-- end market-header -->

        <div class="page-title lb single-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                        <h2><i class="fa fa-star bg-orange"></i> Reviews <small class="hidden-xs-down hidden-sm-down">Nulla felis eros, varius sit amet volutpat non. </small></h2>
                    </div><!-- end col -->
                    <div class="col-lg-4 col-md-4 col-sm-12 hidden-xs-down hidden-sm-down">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item"><a href="#">Blog</a></li>
                            <li class="breadcrumb-item active">Reviews</li>
                        </ol>
                    </div><!-- end col -->
                </div><!-- end row -->
            </div><!-- end container -->
        </div><!-- end page-title -->

        <section class="section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9 col-md-12 col-sm-12 col-xs-12">
                        <div class="page-wrapper">
                            <div class="blog-list clearfix">
                                <div class="blog-box row">
                                    <div class="col-md-4">
                                        <div class="post-media">
                                            <a href="tech-single.html" title="">
                                                <img src="upload/tech_blog_01.jpg" alt="" class="img-fluid">
                                                <div class="hovereffect"></div>
                                            </a>
                                        </div><!-- end media -->
                                    </div><!-- end col -->

                                    <div class="blog-meta big-meta col-md-8">
                                        <h4><a href="tech-single.html" title="">Top 10 phone applications and 2017 mobile design awards</a></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        <small class="firstsmall"><a class="bg-orange" href="tech-category-01.html" title="">Reviews</a></small>
                                        <small><a href="tech-single.html" title="">21 July, 2017</a></small>
                                        <small><a href="tech-author.html" title="">by Matilda</a></small>
                                        <small><a href="tech-single.html" title=""><i class="fa fa-eye"></i> 1114</a></small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->

                                <hr class="invis">

                                <div class="blog-box row">
                                    <div class="col-md-4">
                                        <div class="post-media">
                                            <a href="tech-single.html" title="">
                                                <img src="upload/tech_blog_02.jpg" alt="" class="img-fluid">
                                                <div class="hovereffect"></div>
                                            </a>
                                        </div><!-- end media -->
                                    </div><!-- end col -->

                                    <div class="blog-meta big-meta col-md-8">
                                        <h4><a href="tech-single.html" title="">A device you can use both headphones and usb</a></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        <small class="firstsmall"><a class="bg-orange" href="tech-category-01.html" title="">Reviews</a></small>
                                        <small><a href="tech-single.html" title="">21 July, 2017</a></small>
                                        <small><a href="tech-author.html" title="">by Matilda</a></small>
                                        <small><a href="tech-single.html" title=""><i class="fa fa-eye"></i> 4412</a></small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->

                                <hr class="invis">

                                <div class="blog-box row">
                                    <div class="col-md-4">
                                        <div class="post-media">
                                            <a href="tech-single.html" title="">
                                                <img src="upload/tech_blog_03.jpg" alt="" class="img-fluid">
                                                <div class="hovereffect"></div>
                                            </a>
                                        </div><!-- end media -->
                                    </div><!-- end col -->

                                    <div class="blog-meta big-meta col-md-8">
                                        <h4><a href="tech-single.html" title="">Two brand new laptop models from ABC computer</a></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        <small class="firstsmall"><a class="bg-orange" href="tech-category-01.html" title="">Reviews</a></small>
                                        <small><a href="tech-single.html" title="">20 July, 2017</a></small>
                                        <small><a href="tech-author.html" title="">by Matilda</a></small>
                                        <small><a href="tech-single.html" title=""><i class="fa fa-eye"></i> 2313</a></small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->

                                <hr class="invis">

                                <div class="blog-box row">
                                    <div class="col-md-4">
                                        <div class="post-media">
                                            <a href="tech-single.html" title="">
                                                <img src="upload/tech_blog_04.jpg" alt="" class="img-fluid">
                                                <div class="hovereffect"></div>
                                            </a>
                                        </div><!-- end media -->
                                    </div><!-- end col -->

                                    <div class="blog-meta big-meta col-md-8">
                                        <h4><a href="tech-single.html" title="">Applications for taking photos of nature in your mobile phones</a></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        <small class="firstsmall"><a class="bg-orange" href="tech-category-01.html" title="">Reviews</a></small>
                                        <small><a href="tech-single.html" title="">19 July, 2017</a></small>
                                        <small><a href="tech-author.html" title="">by Matilda</a></small>
                                        <small><a href="tech-single.html" title=""><i class="fa fa-eye"></i> 4441</a></small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->

                                <hr class="invis">

                                <div class="blog-box row">
                                    <div class="col-md-4">
                                        <div class="post-media">
                                            <a href="tech-single.html" title="">
                                                <img src="upload/tech_blog_05.jpg" alt="" class="img-fluid">
                                                <div class="hovereffect"></div>
                                            </a>
                                        </div><!-- end media -->
                                    </div><!-- end col -->

                                    <div class="blog-meta big-meta col-md-8">
                                        <h4><a href="tech-single.html" title="">Say hello to colored strap models in smart hours</a></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        <small class="firstsmall"><a class="bg-orange" href="tech-category-01.html" title="">Reviews</a></small>
                                        <small><a href="tech-single.html" title="">18 July, 2017</a></small>
                                        <small><a href="tech-author.html" title="">by Matilda</a></small>
                                        <small><a href="tech-single.html" title=""><i class="fa fa-eye"></i> 33312</a></small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->

                                <hr class="invis">

                                <div class="blog-box row">
                                    <div class="col-md-4">
                                        <div class="post-media">
                                            <a href="tech-single.html" title="">
                                                <img src="upload/tech_blog_06.jpg" alt="" class="img-fluid">
                                                <div class="hovereffect"></div>
                                            </a>
                                        </div><!-- end media -->
                                    </div><!-- end col -->

                                    <div class="blog-meta big-meta col-md-8">
                                        <h4><a href="tech-single.html" title="">How about evaluating your old mobile phones in different ways?</a></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        <small class="firstsmall"><a class="bg-orange" href="tech-category-01.html" title="">Reviews</a></small>
                                        <small><a href="tech-single.html" title="">17 July, 2017</a></small>
                                        <small><a href="tech-author.html" title="">by Matilda</a></small>
                                        <small><a href="tech-single.html" title=""><i class="fa fa-eye"></i> 4440</a></small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->

                                <hr class="invis">

                                <div class="blog-box row">
                                    <div class="col-md-4">
                                        <div class="post-media">
                                            <a href="tech-single.html" title="">
                                                <img src="upload/tech_blog_07.jpg" alt="" class="img-fluid">
                                                <div class="hovereffect"></div>
                                            </a>
                                        </div><!-- end media -->
                                    </div><!-- end col -->

                                    <div class="blog-meta big-meta col-md-8">
                                        <h4><a href="tech-single.html" title="">Drinking coffee at the computer rests the spirit</a></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        <small class="firstsmall"><a class="bg-orange" href="tech-category-01.html" title="">Reviews</a></small>
                                        <small><a href="tech-single.html" title="">16 July, 2017</a></small>
                                        <small><a href="tech-author.html" title="">by Matilda</a></small>
                                        <small><a href="tech-single.html" title=""><i class="fa fa-eye"></i> 4412</a></small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->

                                <hr class="invis">

                                <div class="blog-box row">
                                    <div class="col-md-4">
                                        <div class="post-media">
                                            <a href="tech-single.html" title="">
                                                <img src="upload/tech_blog_08.jpg" alt="" class="img-fluid">
                                                <div class="hovereffect"></div>
                                            </a>
                                        </div><!-- end media -->
                                    </div><!-- end col -->

                                    <div class="blog-meta big-meta col-md-8">
                                        <h4><a href="tech-single.html" title="">If you are considering buying a new safe for your mobile phone, be sure to read this article</a></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        <small class="firstsmall"><a class="bg-orange" href="tech-category-01.html" title="">Reviews</a></small>
                                        <small><a href="tech-single.html" title="">15 July, 2017</a></small>
                                        <small><a href="tech-author.html" title="">by Matilda</a></small>
                                        <small><a href="tech-single.html" title=""><i class="fa fa-eye"></i> 44123</a></small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->

                                <hr class="invis">

                                <div class="blog-box row">
                                    <div class="col-md-4">
                                        <div class="post-media">
                                            <a href="tech-single.html" title="">
                                                <img src="upload/tech_blog_09.jpg" alt="" class="img-fluid">
                                                <div class="hovereffect"></div>
                                            </a>
                                        </div><!-- end media -->
                                    </div><!-- end col -->

                                    <div class="blog-meta big-meta col-md-8">
                                        <h4><a href="tech-single.html" title="">Enjoy a summer with a colorful headset</a></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        <small class="firstsmall"><a class="bg-orange" href="tech-category-01.html" title="">Technology</a></small>
                                        <small><a href="tech-single.html" title="">14 July, 2017</a></small>
                                        <small><a href="tech-author.html" title="">by Matilda</a></small>
                                        <small><a href="tech-single.html" title=""><i class="fa fa-eye"></i> 2214</a></small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->

                                <hr class="invis">

                                <div class="blog-box row">
                                    <div class="col-md-4">
                                        <div class="post-media">
                                            <a href="tech-single.html" title="">
                                                <img src="upload/tech_blog_10.jpg" alt="" class="img-fluid">
                                                <div class="hovereffect"></div>
                                            </a>
                                        </div><!-- end media -->
                                    </div><!-- end col -->

                                    <div class="blog-meta big-meta col-md-8">
                                        <h4><a href="tech-single.html" title="">Google has developed a brand new algorithm. Forget all your knowledge!</a></h4>
                                        <p>Aenean interdum arcu blandit, vehicula magna non, placerat elit. Mauris et pharetratortor. Suspendissea sodales urna. In at augue elit. Vivamus enim nibh, maximus ac felis nec, maximus tempor odio.</p>
                                        <small class="firstsmall"><a class="bg-orange" href="tech-category-01.html" title="">Gadgets</a></small>
                                        <small><a href="tech-single.html" title="">13 July, 2017</a></small>
                                        <small><a href="tech-author.html" title="">by Matilda</a></small>
                                        <small><a href="tech-single.html" title=""><i class="fa fa-eye"></i> 3331</a></small>
                                    </div><!-- end meta -->
                                </div><!-- end blog-box -->
                            </div><!-- end blog-list -->
                        </div><!-- end page-wrapper -->

                        <hr class="invis">

                        <div class="row">
                            <div class="col-md-12">
                                <nav aria-label="Page navigation">
                                    <ul class="pagination justify-content-start">
                                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                                        <li class="page-item">
                                            <a class="page-link" href="#">Next</a>
                                        </li>
                                    </ul>
                                </nav>
                            </div><!-- end col -->
                        </div><!-- end row -->
                    </div><!-- end col -->

                    <div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
                        <div class="sidebar">
                            <div class="widget">
                                <h2 class="widget-title">Follow Us</h2>

                                <div class="row text-center">
                                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                        <a href="#" class="social-button facebook-button">
                                            <i class="fa fa-facebook"></i>
                                            <p>27k</p>
                                        </a>
                                    </div>

                                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                        <a href="#" class="social-button twitter-button">
                                            <i class="fa fa-twitter"></i>
                                            <p>98k</p>
                                        </a>
                                    </div>

                                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                        <a href="#" class="social-button google-button">
                                            <i class="fa fa-google-plus"></i>
                                            <p>17k</p>
                                        </a>
                                    </div>

                                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                        <a href="#" class="social-button youtube-button">
                                            <i class="fa fa-youtube"></i>
                                            <p>22k</p>
                                        </a>
                                    </div>
                                </div>
                            </div><!-- end widget -->

                            <div class="widget">
                                <div class="banner-spot clearfix">
                                    <div class="banner-img">
                                        <img src="upload/banner_07.jpg" alt="" class="img-fluid">
                                    </div><!-- end banner-img -->
                                </div><!-- end banner -->
                            </div><!-- end widget -->

                            <div class="widget">
                                <h2 class="widget-title">Trend Videos</h2>
                                <div class="trend-videos">
                                    <div class="blog-box">
                                        <div class="post-media">
                                            <a href="tech-single.html" title="">
                                                <img src="upload/tech_video_01.jpg" alt="" class="img-fluid">
                                                <div class="hovereffect">
                                                    <span class="videohover"></span>
                                                </div><!-- end hover -->
                                            </a>
                                        </div><!-- end media -->
                                        <div class="blog-meta">
                                            <h4><a href="tech-single.html" title="">We prepared the best 10 laptop presentations for you</a></h4>
                                        </div><!-- end meta -->
                                    </div><!-- end blog-box -->

                                    <hr class="invis">

                                    <div class="blog-box">
                                        <div class="post-media">
                                            <a href="tech-single.html" title="">
                                                <img src="upload/tech_video_02.jpg" alt="" class="img-fluid">
                                                <div class="hovereffect">
                                                    <span class="videohover"></span>
                                                </div><!-- end hover -->
                                            </a>
                                        </div><!-- end media -->
                                        <div class="blog-meta">
                                            <h4><a href="tech-single.html" title="">We are guests of ABC Design Studio - Vlog</a></h4>
                                        </div><!-- end meta -->
                                    </div><!-- end blog-box -->

                                    <hr class="invis">

                                    <div class="blog-box">
                                        <div class="post-media">
                                            <a href="tech-single.html" title="">
                                                <img src="upload/tech_video_03.jpg" alt="" class="img-fluid">
                                                <div class="hovereffect">
                                                    <span class="videohover"></span>
                                                </div><!-- end hover -->
                                            </a>
                                        </div><!-- end media -->
                                        <div class="blog-meta">
                                            <h4><a href="tech-single.html" title="">Both blood pressure monitor and intelligent clock</a></h4>
                                        </div><!-- end meta -->
                                    </div><!-- end blog-box -->
                                </div><!-- end videos -->
                            </div><!-- end widget -->

                            <div class="widget">
                                <h2 class="widget-title">Popular Posts</h2>
                                <div class="blog-list-widget">
                                    <div class="list-group">
                                        <a href="tech-single.html" class="list-group-item list-group-item-action flex-column align-items-start">
                                            <div class="w-100 justify-content-between">
                                                <img src="upload/tech_blog_08.jpg" alt="" class="img-fluid float-left">
                                                <h5 class="mb-1">5 Beautiful buildings you need..</h5>
                                                <small>12 Jan, 2016</small>
                                            </div>
                                        </a>

                                        <a href="tech-single.html" class="list-group-item list-group-item-action flex-column align-items-start">
                                            <div class="w-100 justify-content-between">
                                                <img src="upload/tech_blog_01.jpg" alt="" class="img-fluid float-left">
                                                <h5 class="mb-1">Let's make an introduction for..</h5>
                                                <small>11 Jan, 2016</small>
                                            </div>
                                        </a>

                                        <a href="tech-single.html" class="list-group-item list-group-item-action flex-column align-items-start">
                                            <div class="w-100 last-item justify-content-between">
                                                <img src="upload/tech_blog_03.jpg" alt="" class="img-fluid float-left">
                                                <h5 class="mb-1">Did you see the most beautiful..</h5>
                                                <small>07 Jan, 2016</small>
                                            </div>
                                        </a>
                                    </div>
                                </div><!-- end blog-list -->
                            </div><!-- end widget -->

                            <div class="widget">
                                <h2 class="widget-title">Recent Reviews</h2>
                                <div class="blog-list-widget">
                                    <div class="list-group">
                                        <a href="tech-single.html" class="list-group-item list-group-item-action flex-column align-items-start">
                                            <div class="w-100 justify-content-between">
                                                <img src="upload/tech_blog_02.jpg" alt="" class="img-fluid float-left">
                                                <h5 class="mb-1">Banana-chip chocolate cake recipe..</h5>
                                                <span class="rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </span>
                                            </div>
                                        </a>

                                        <a href="tech-single.html" class="list-group-item list-group-item-action flex-column align-items-start">
                                            <div class="w-100 justify-content-between">
                                                <img src="upload/tech_blog_03.jpg" alt="" class="img-fluid float-left">
                                                <h5 class="mb-1">10 practical ways to choose organic..</h5>
                                                <span class="rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </span>
                                            </div>
                                        </a>

                                        <a href="tech-single.html" class="list-group-item list-group-item-action flex-column align-items-start">
                                            <div class="w-100 last-item justify-content-between">
                                                <img src="upload/tech_blog_07.jpg" alt="" class="img-fluid float-left">
                                                <h5 class="mb-1">We are making homemade ravioli..</h5>
                                                <span class="rating">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                </span>
                                            </div>
                                        </a>
                                    </div>
                                </div><!-- end blog-list -->
                            </div><!-- end widget -->
                            <div class="widget">
                                <div class="banner-spot clearfix">
                                    <div class="banner-img">
                                        <img src="upload/banner_03.jpg" alt="" class="img-fluid">
                                    </div><!-- end banner-img -->
                                </div><!-- end banner -->
                            </div><!-- end widget -->
                        </div><!-- end sidebar -->
                    </div><!-- end col -->
                </div><!-- end row -->
            </div><!-- end container -->
        </section>

        <footer class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-lg-7">
                        <div class="widget">
                            <div class="footer-text text-left">
                                <a href="index.html"><img src="images/version/tech-footer-logo.png" alt="" class="img-fluid"></a>
                                <p>Tech Blog is a technology blog, we sharing marketing, news and gadget articles.</p>
                                <div class="social">
                                    <a href="#" data-toggle="tooltip" data-placement="bottom" title="Facebook"><i class="fa fa-facebook"></i></a>
                                    <a href="#" data-toggle="tooltip" data-placement="bottom" title="Twitter"><i class="fa fa-twitter"></i></a>
                                    <a href="#" data-toggle="tooltip" data-placement="bottom" title="Instagram"><i class="fa fa-instagram"></i></a>
                                    <a href="#" data-toggle="tooltip" data-placement="bottom" title="Google Plus"><i class="fa fa-google-plus"></i></a>
                                    <a href="#" data-toggle="tooltip" data-placement="bottom" title="Pinterest"><i class="fa fa-pinterest"></i></a>
                                </div>

                                <hr class="invis">

                                <div class="newsletter-widget text-left">
                                    <form class="form-inline">
                                        <input type="text" class="form-control" placeholder="Enter your email address">
                                        <button type="submit" class="btn btn-primary">SUBMIT</button>
                                    </form>
                                </div><!-- end newsletter -->
                            </div><!-- end footer-text -->
                        </div><!-- end widget -->
                    </div><!-- end col -->

                    <div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
                        <div class="widget">
                            <h2 class="widget-title">Popular Categories</h2>
                            <div class="link-widget">
                                <ul>
                                    <li><a href="#">Marketing <span>(21)</span></a></li>
                                    <li><a href="#">SEO Service <span>(15)</span></a></li>
                                    <li><a href="#">Digital Agency <span>(31)</span></a></li>
                                    <li><a href="#">Make Money <span>(22)</span></a></li>
                                    <li><a href="#">Blogging <span>(66)</span></a></li>
                                </ul>
                            </div><!-- end link-widget -->
                        </div><!-- end widget -->
                    </div><!-- end col -->

                    <div class="col-lg-2 col-md-12 col-sm-12 col-xs-12">
                        <div class="widget">
                            <h2 class="widget-title">Copyrights</h2>
                            <div class="link-widget">
                                <ul>
                                    <li><a href="#">About us</a></li>
                                    <li><a href="#">Advertising</a></li>
                                    <li><a href="#">Write for us</a></li>
                                    <li><a href="#">Trademark</a></li>
                                    <li><a href="#">License & Help</a></li>
                                </ul>
                            </div><!-- end link-widget -->
                        </div><!-- end widget -->
                    </div><!-- end col -->
                </div>

                <div class="row">
                    <div class="col-md-12 text-center">
                        <br>
                        <div class="copyright">&copy; Tech Blog. Design: <a href="http://html.design">HTML Design</a>.</div>
                    </div>
                </div>
            </div><!-- end container -->
        </footer><!-- end footer -->

        <div class="dmtop">Scroll to Top</div>

    </div><!-- end wrapper -->

    <!-- Core JavaScript
    ================================================== -->
    <script src="js/jquery.min.js"></script>
    <script src="js/tether.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/custom.js"></script>

    </body>
    </html>
    <!-- Invoke 'Generate' action to add tags or functions -->

</taglib>
