@extends('layouts.site')

@section('body')

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Home Page 03</title>
<!-- Stylesheets -->
<link href="static/css/bootstrap.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<link href="static/css/responsive.css" rel="stylesheet">
<link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
<link rel="icon" href="images/favicon.png" type="image/x-icon">

<!-- Responsive -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<!--[if lt IE 9]><script src="static/js/html5shiv.js"></script><![endif]-->
<!--[if lt IE 9]><script src="static/js/respond.js"></script><![endif]-->

</head>


<body>

<div class="page-wrapper">
    

    <!-- Main Header-->
    <header class="main-header header-style-three">

  
        <!-- Sticky Header  -->
        <div class="sticky-header">
            <div class="auto-container">
                <div class="inner-container">
                    <!--Logo-->
                    <div class="logo">
                        <a href="/" title=""><img src="static/picture/logo.png" alt="" title=""></a>
                    </div>

                    <!--Right Col-->
                    <div class="nav-outer">
                        <!-- Main Menu -->
                        <nav class="main-menu">
                            <div class="navbar-collapse show collapse clearfix">
                                 <ul class="navigation clearfix"><!--Keep This Empty / Menu will come through Javascript--></ul>
                            </div>
                        </nav><!-- Main Menu End-->
                    </div>
                </div>
            </div>
        </div><!-- End Sticky Menu -->


        <!-- Mobile Menu  -->
        <div class="mobile-menu">
            <div class="menu-backdrop"></div>
            <div class="close-btn"><span class="icon fa fa-times"></span></div>
            
            <!--Here Menu Will Come Automatically Via Javascript / Same Menu as in Header-->
            <nav class="menu-box">
                <div class="nav-logo"><a href="/"><img src="static/picture/logonobg.png" alt="" title=""></a></div>
                <ul class="navigation clearfix"><!--Keep This Empty / Menu will come through Javascript--></ul>
            </nav>
        </div><!-- End Mobile Menu -->
    </header>
    <!--End Main Header -->
    
    <!-- Banner Section Two -->
    <section class="banner-section-three">
        <div class="banner-carousel owl-carousel owl-theme">
            <div class="slide-item" style="background-image: url(static/images/9.jpg);">
                <div class="auto-container">
                    <div class="content-box">
                        <h2>在<u style="color:darkkhaki">旅</u> 行的路上 <br>你不是一個 <u style="color:darkkhaki">人</u></h2>
                        <div class="text">我們秉持著「用心、細心、耐心、貼心、同理心」的五心級服務<br>提供給旅客們一個溫馨舒適的全「心」享受</div>

                    </div>
                </div>
            </div>

            <div class="slide-item" style="background-image: url(static/images/10.jpg);">
                <div class="auto-container">
                    <div class="content-box">
                        <h2>心之所<u style="color:darkkhaki">向</u>  <br> 行之所 <u style="color:darkkhaki">往</u></h2>
                        <div class="text">感受首都的熱鬧繁華與人文風情，體驗城市休閒的渡假氛圍 <br></div>
     
                    </div>
                </div>
            </div>

            <div class="slide-item" style="background-image: url(static/images/11.jpg);">
                <div class="auto-container">
                    <div class="content-box">
                        <h2><u style="color:darkkhaki">旅</u> 行路上 <br>處處有 <u style="color:darkkhaki">家</u></h2>
                        <div class="text">繁忙都市裡尋覓一處愜意的夢想角落，寬敞無壓的12坪空間<br>以湖水綠作為空間色彩基底，搭配白色磚牆和溫潤木質讓整體氛圍更顯清幽恬靜。 </div>

                    </div>
                </div>
            </div>
        </div>

        <!-- Room Search Form -->
        <div class="room-search-outer">
            <div class="room-search-form-two">
                
                <!--<form method="post" action="shop">-->
                    <!-- Form Group -->
                    <div class="form-group">
                        <label>入住日期</label>
                        <select class="custom-select-box">
                            <option>19 July</option>
                            <option>20 July</option>
                            <option>21 July</option>
                            <option>22 July</option>
                            <option>23 July</option>
                        </select>
                    </div>
                    
                    <!-- Form Group -->
                    <div class="form-group">
                        <label>退房日期</label>
                        <select class="custom-select-box">
                            <option>20 July</option>
                            <option>21 July</option>
                            <option>22 July</option>
                            <option>23 July</option>
                            <option>24 July</option>
                        </select>
                    </div>

                    <!-- Form Group -->
                    <div class="form-group">
                        <label>人數</label>
                        <select class="custom-select-box">
                            <option>2 位</option>
                            <option>3 位</option>
                            <option>4 位</option>
                            <option>5 位</option>
                            <option>6 位</option>
                        </select>
                    </div>

                    <div class="form-group">
                        <label>房型</label>
                        <select class="custom-select-box">
                            <option>豪華雙人房</option>
                            <option>泰雅套房</option>
                            <option>海洋主題雙人房</option>
                            <option>豪華四人房</option>
                            <option>森活閣樓六人房</option>
                        </select>
                    </div>
                    <a href="shop" title="">
                    <!-- Form Group -->
                    <div class="form-group">
                        <button type="submit" class="theme-btn btn-style-three">立即預訂</button>
                    </div></a>
                </form>
            </div>
        </div>

    </section>
</div>
<!--END Banner Section Two -->



<!-- slider Area End-->
<!-- ? New Product Start -->
<section class="new-product-area section-padding30">
    <div class="container">
        <!-- Section tittle -->
        <div class="row">
            <div class="col-xl-12">
                <div class="section-tittle mb-70">
                    <h2>暢銷房型</h2>
                </div>
            </div>
        </div>
        <div class="row">
            @foreach ($products as $product)
            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                <div class="single-new-pro mb-30 text-center">
                    <div class="product-img">
                        <a href="{{ $product->picUrl }}" data-lightbox="pic">
                        <img src="{{ $product->picUrl }}" alt="" class="img-thumbnail"></a>
                    </div>
                    <div class="product-caption">
                        <h3><a href="{{ url('shop/products/' . $product->id) }}">{{ $product->name }}</a></h3>
                        <span>${{ $product->price }}</span>
                    </div>
                </div>
            </div>
            @endforeach
        </div>
    </div>
</section>
<!--  New Product End -->
<!--? Gallery Area Start -->
<div class="row">
            <div class="col-xl-12">
                <div class="section-tittle mb-70">
                    <h2 style="padding-left:40px">特色景點</h2>
                    <p style="padding-left:40px">閒暇之餘也可以到這裡走走哦</p>
                </div>
            </div>
        </div>
<div class="gallery-area">
    <div class="container-fluid p-0 fix">
        <div class="row">
            @foreach ($els_gallery as $el)
            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6">
                <div class="single-gallery mb-30">
                    <div class="gallery-img big-img" style="background-image: url({{ $el->picUrl }});"></div>
                </div>
            </div>
            @endforeach
        </div>
    </div>
</div>
<!-- Gallery Area End -->
<!--? Popular Items Start -->
<div class="popular-items section-padding30">
    <div class="container">
        <!-- Section tittle -->
        <div class="row justify-content-center">
            <div class="col-xl-7 col-lg-8 col-md-10">
                <div class="section-tittle mb-70 text-center">
                    <h2>{{ $el_news_top->title }}</h2>
                    <p>{{ $el_news_top->subtitle }}</p>
                </div>
            </div>
        </div>
        <div class="row">
            @foreach ($prod_news as $prod)
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                <div class="single-popular-items mb-50 text-center">
                    <div class="popular-img">
                        <a href="{{ $prod->picUrl }}" data-lightbox="pic">
                        <img src="{{ $prod->picUrl }}" alt="{{ $prod->name }}" class="img-thumbnail"></a>
                        <div class="img-cap">
                            <a href="{{ url('/shop/addcart/'.$prod->id) }}"><span>加入訂房清單</span></a>
                        </div>
                        <div class="favorit-items">
                            <span class="flaticon-heart"></span>
                        </div>
                    </div>
                    <div class="popular-caption">
                        <h3><a href="{{ url('shop/products/' . $prod->id) }}">{{ $prod->name }}</a></h3>
                        <span>$ {{ $prod->price }}</span>
                    </div>
                </div>
            </div>
            @endforeach
        </div>
        <!-- Button -->
        <div class="row justify-content-center">
            <div class="room-btn pt-70">
                <a href="{{ url('/shop') }}" class="btn view-btn1">看更多房型</a>
            </div>
        </div>
    </div>
</div>
<!-- Popular Items End -->

<!--? Watch Choice  Start-->
<div class="watch-area section-padding30">
    <div class="container">
        <div class="row align-items-center justify-content-between padding-130">
            <div class="col-lg-5 col-md-6">
                <div class="watch-details mb-40">
                    <h2>{{ $best_prods[0]->name }}</h2>
                    <p>{!! $best_prods[0]->desc !!}</p>
                    <a href="{{ $best_prods[0]->url }}" class="btn">立即預訂</a>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-10">
                <div class="choice-watch-img mb-40">
                    <img src="{{ $best_prods[0]->picUrl }}" alt="{{ $best_prods[0]->name }}">
                </div>
            </div>
        </div>
        <div class="row align-items-center justify-content-between">
            <div class="col-lg-6 col-md-6 col-sm-10">
                <div class="choice-watch-img mb-40">
                    <img src="{{ $best_prods[1]->picUrl }}" alt="{{ $best_prods[1]->name }}">
                </div>
            </div>
            <div class="col-lg-5 col-md-6">
                <div class="watch-details mb-40">
                    <h2>{{ $best_prods[1]->name }}</h2>
                    <p>{!! $best_prods[1]->desc !!}</p>
                    <a href="{{ $best_prods[1]->url }}" class="btn">立即預訂</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Watch Choice  End-->
</div><!-- End Page Wrapper -->

<!-- Scroll To Top -->
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="fa fa-angle-up"></span></div>

<script src="static/js/jquery.js"></script> 
<script src="static/js/popper.min.js"></script>
<script src="static/js/bootstrap.min.js"></script>
<script src="static/js/jquery.fancybox.js"></script>
<script src="static/js/jquery-ui.js"></script> 
<script src="static/js/wow.js"></script>
<script src="static/js/appear.js"></script>
<script src="static/js/owl.js"></script>
<script src="static/js/isotope.js"></script>
<script src="static/js/script.js"></script>
</body>
</html>


@include('includes.spec',['els' => $els_spec])

@stop
