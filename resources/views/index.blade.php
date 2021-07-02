@extends('layouts.site')

@section('body')
<!--? slider Area Start -->
<div class="slider-area ">
    <div class="slider-active">
        <!-- Single Slider -->
        <div class="single-slider slider-height d-flex align-items-center slide-bg">
            <div class="container">
                <div class="row justify-content-between align-items-center">
                    <div class="col-xl-8 col-lg-8 col-md-8 col-sm-8">
                        <div class="hero__caption">
                            <h1 data-animation="fadeInLeft" data-delay=".4s" data-duration="2000ms">{{ $el_slider->title }}</h1>
                            <p data-animation="fadeInLeft" data-delay=".7s" data-duration="2000ms">{{ $el_slider->subtitle }}</p>
                            <!-- Hero-btn -->
                            <div class="hero__btn" data-animation="fadeInLeft" data-delay=".8s" data-duration="2000ms">
                                <a href="{{ $el_slider->url }}" class="btn hero-btn">{{ $el_slider->url_txt }}</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-4 col-sm-4 d-none d-sm-block">
                        <div class="hero__img" data-animation="bounceIn" data-delay=".4s">
                            <img src="{{ $el_slider->pic }}" alt="{{ $el_slider->title }}" class=" heartbeat">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- slider Area End-->
<!-- ? New Product Start -->
<section class="new-product-area section-padding30">
    <div class="container">
        <!-- Section tittle -->
        <div class="row">
            <div class="col-xl-12">
                <div class="section-tittle mb-70">
                    <h2>暢銷商品</h2>
                </div>
            </div>
        </div>
        <div class="row">
            @foreach ($products as $product)
            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                <div class="single-new-pro mb-30 text-center">
                    <div class="product-img">
                        <img src="{{ $product->pic }}" alt="">
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
<div class="gallery-area">
    <div class="container-fluid p-0 fix">
        <div class="row">
            @foreach ($els_gallery as $el)
            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6">
                <div class="single-gallery mb-30">
                    <div class="gallery-img big-img" style="background-image: url({{ $el->pic }});"></div>
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
                        <img src="{{ $prod->pic }}" alt="{{ $prod->name }}">
                        <div class="img-cap">
                            <span>加入購物車</span>
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
                <a href="catagori.html" class="btn view-btn1">看更多商品</a>
            </div>
        </div>
    </div>
</div>
<!-- Popular Items End -->
<!--? Video Area Start -->
<div class="video-area">
    <div class="container-fluid">
        <div class="row align-items-center">
            <div class="col-lg-12">
            <div class="video-wrap">
                <div class="play-btn "><a class="popup-video" href="https://youtu.be/JL9wmiBRG0A"><i class="fas fa-play"></i></a></div>
            </div>
            </div>
        </div>
        <!-- Arrow -->
        <div class="thumb-content-box">
            <div class="thumb-content">
                <h3>了解商品</h3>
                <a href="#"> <i class="flaticon-arrow"></i></a>
            </div>
        </div>
    </div>
</div>
<!-- Video Area End -->
<!--? Watch Choice  Start-->
<div class="watch-area section-padding30">
    <div class="container">
        <div class="row align-items-center justify-content-between padding-130">
            <div class="col-lg-5 col-md-6">
                <div class="watch-details mb-40">
                    <h2>Watch of Choice</h2>
                    <p>Enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse.</p>
                    <a href="shop.html" class="btn">Show Watches</a>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-10">
                <div class="choice-watch-img mb-40">
                    <img src="{{ asset('img/gallery/choce_watch1.png') }}" alt="">
                </div>
            </div>
        </div>
        <div class="row align-items-center justify-content-between">
            <div class="col-lg-6 col-md-6 col-sm-10">
                <div class="choice-watch-img mb-40">
                    <img src="{{ asset('img/gallery/choce_watch2.png') }}" alt="">
                </div>
            </div>
            <div class="col-lg-5 col-md-6">
                <div class="watch-details mb-40">
                    <h2>Watch of Choice</h2>
                    <p>Enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse.</p>
                    <a href="shop.html" class="btn">Show Watches</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Watch Choice  End-->
<!--? Shop Method Start-->
<div class="shop-method-area">
    <div class="container">
        <div class="method-wrapper">
            <div class="row d-flex justify-content-between">
                <div class="col-xl-4 col-lg-4 col-md-6">
                    <div class="single-method mb-40">
                        <i class="ti-package"></i>
                        <h6>100元起免運</h6>
                        <p>從新莊到新加坡，從淡水到水星，100元起免運.</p>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6">
                    <div class="single-method mb-40">
                        <i class="ti-unlock"></i>
                        <h6>交易過程保證安全</h6>
                        <p>交易密鑰使用100台量子電腦來加密，需3兆年才能破解</p>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-6">
                    <div class="single-method mb-40">
                        <i class="ti-reload"></i>
                        <h6>多元支付方式</h6>
                        <p>從虛擬貨幣到貝殼，各朝代的貨幣我們都收.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Shop Method End-->
@stop
