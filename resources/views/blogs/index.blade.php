@extends('layouts.site')

@section('body')
<!--? Hero Area Start-->
        <div class="slider-area ">
            <div class="single-slider slider-height2 d-flex align-items-center">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="hero-cap text-center">
                                <h2>優惠快報</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--? Hero Area End-->
        <!--================Blog Area =================-->
        <section class="blog_area section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mb-5 mb-lg-0">
                        <div class="blog_left_sidebar">
                            @foreach ($posts as $post)
                            <article class="blog_item">
                                <div class="blog_item_img">
                                    <img class="card-img rounded-0" src="{{ $post->picUrl }}" alt="{{ $post->title }}">
                                    <a href="{{ url('posts/' . $post->id) }}" class="blog_item_date">
                                        <h3>{{ $post->created_at->day }}</h3>
                                        <p>{{ $post->created_at->monthName }}</p>
                                    </a>
                                </div>

                                <div class="blog_details">
                                    <a class="d-inline-block" href="{{ url('posts/' . $post->id) }}">
                                        <h2>{{ $post->title }}</h2>
                                    </a>
                                    <p>{!! substr($post->content, 0, 100); !!} ...</p>
                                    <ul class="blog-info-link">
                                        <li><a href="#"><i class="fa fa-user"></i> {{ $post->tagsString }}</a></li>
                                    </ul>
                                </div>
                            </article>
                            @endforeach

                            {{ $posts->links() }}
                            {{--  <nav class="blog-pagination justify-content-center d-flex">
                                <ul class="pagination">
                                    <li class="page-item">
                                        <a href="#" class="page-link" aria-label="Previous">
                                            <i class="ti-angle-left"></i>
                                        </a>
                                    </li>
                                    <li class="page-item">
                                        <a href="#" class="page-link">1</a>
                                    </li>
                                    <li class="page-item active">
                                        <a href="#" class="page-link">2</a>
                                    </li>
                                    <li class="page-item">
                                        <a href="#" class="page-link" aria-label="Next">
                                            <i class="ti-angle-right"></i>
                                        </a>
                                    </li>
                                </ul>
                            </nav>  --}}
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="blog_right_sidebar">
                           <!-- <aside class="single_sidebar_widget search_widget">
                                <form action="#">
                                    <div class="form-group">
                                        <div class="input-group mb-3">
                                            <input type="text" class="form-control" placeholder='Search Keyword'
                                                onfocus="this.placeholder = ''"
                                                onblur="this.placeholder = 'Search Keyword'">
                                            <div class="input-group-append">
                                                <button class="btns" type="button"><i class="ti-search"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <button class="button rounded-0 primary-bg text-white w-100 btn_1 boxed-btn"
                                        type="submit">搜尋</button>
                                </form>
                            </aside>-->

                            @include('partials.categories',['categories' => $categories])

                            <aside class="single_sidebar_widget popular_post_widget">
                                <h3 class="widget_title">最新文章</h3>
                                @foreach ($posts_recent as $item)
                                <div class="media post_item">
                                    <img src="{{ $item->picUrl }}" alt="{{ $item->title }}" width="100px">
                                    <div class="media-body">
                                        <a href="{{ url('posts/' . $item->id) }}">
                                            <h3>{{ mb_substr($item->title, 0, 10)  }}</h3>
                                        </a>
                                        <p>{{ $item->created_at->diffForHumans() }}</p>
                                    </div>
                                </div>
                                @endforeach
                            </aside>
                           <!-- <aside class="single_sidebar_widget tag_cloud_widget">
                                <h4 class="widget_title">標籤雲</h4>
                                <ul class="list">
                                    @foreach ($tags as $tag)
                                    <li>
                                        <a href="#">{{ $tag->title }}</a>
                                    </li>
                                    @endforeach
                                </ul>
                            </aside>-->


                            <!--<aside class="single_sidebar_widget instagram_feeds">
                                <h4 class="widget_title">Instagram Feeds</h4>
                                <ul class="instagram_row flex-wrap">
                                    <li>
                                        <a href="#">
                                            <img class="img-fluid" src="assets/img/post/post_5.png" alt="">
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <img class="img-fluid" src="assets/img/post/post_6.png" alt="">
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <img class="img-fluid" src="assets/img/post/post_7.png" alt="">
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <img class="img-fluid" src="assets/img/post/post_8.png" alt="">
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <img class="img-fluid" src="assets/img/post/post_9.png" alt="">
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <img class="img-fluid" src="assets/img/post/post_10.png" alt="">
                                        </a>
                                    </li>
                                </ul>
                            </aside>


                            <aside class="single_sidebar_widget newsletter_widget">
                                <h4 class="widget_title">Newsletter</h4>

                                <form action="#">
                                    <div class="form-group">
                                        <input type="email" class="form-control" onfocus="this.placeholder = ''"
                                            onblur="this.placeholder = 'Enter email'" placeholder='Enter email' required>
                                    </div>
                                    <button class="button rounded-0 primary-bg text-white w-100 btn_1 boxed-btn"
                                        type="submit">Subscribe</button>
                                </form>
                            </aside>-->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================Blog Area =================-->
@stop
