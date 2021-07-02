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
                            <img src="{{ $el_slider->picUrl }}" alt="{{ $el_slider->title }}" class=" heartbeat">
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
                        <img src="{{ $product->picUrl }}" alt="">
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
                        <img src="{{ $prod->picUrl }}" alt="{{ $prod->name }}">
                        <div class="img-cap">
                            <a href="{{ url('/shop/addcart/'.$prod->id) }}"><span>加入購物車</span></a>
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
                <a href="{{ url('/shop') }}" class="btn view-btn1">看更多商品</a>
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
                <div class="play-btn "><a class="popup-video" href="{{ $el_video->video }}"><i class="{{ $el_video->icon }}"></i></a></div>
            </div>
            </div>
        </div>
        <!-- Arrow -->
        <div class="thumb-content-box">
            <div class="thumb-content">
                <h3>{{ $el_video->title }}</h3>
                <a href="{{ $el_video->url }}"> <i class="flaticon-arrow"></i></a>
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
                    <h2>{{ $best_prods[0]->name }}</h2>
                    <p>{!! $best_prods[0]->desc !!}</p>
                    <a href="{{ $best_prods[0]->url }}" class="btn">立刻看錶</a>
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
                    <a href="{{ $best_prods[1]->url }}" class="btn">立刻看錶</a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Watch Choice  End-->

@include('includes.spec',['els' => $els_spec])

@stop
