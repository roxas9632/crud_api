<div>
    <!-- Latest Products Start -->
        <section class="popular-items latest-padding">
            <div class="container">
                <div class="row product-btn justify-content-between mb-40">
                    <div class="properties__button">
                        <!--Nav Button  -->
                        <nav>
                            <div class="nav nav-tabs" id="nav-tab" role="tablist">
                                <a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">新到貨商品</a>
                                <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false"> 價格從高到低</a>
                                <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false"> 熱門商品 </a>
                            </div>
                        </nav>
                        <!--End Nav Button  -->
                    </div>
                    <!-- Grid and List view -->
                    <div class="grid-list-view">
                    </div>
                    <!-- Select items -->
                    <div class="select-this">
                        <form action="#">
                            <div class="select-itms">
                                {!! Form::text('key', null, ['wire:model'=>'key','placeholder'=>'請輸入關鍵字']) !!}
                                <select wire:model="qty">
                                    <option value="3">每頁 3 筆</option>
                                    <option value="6">每頁 6 筆</option>
                                    <option value="9">每頁 9 筆</option>
                                    <option value="12">每頁 12 筆</option>
                                </select>
                            </div>
                        </form>

                    </div>
                </div>
                <!-- Nav Card -->
                <div class="tab-content" id="nav-tabContent">
                    <!-- card one -->
                    <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
                        <div class="row">
                            @foreach ($prods as $prod)
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
                    </div>
                    <!-- Card two -->
                    <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
                        <div class="row">
                            @foreach ($prods_desc as $prod)
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
                                        <h3><a href="{{ $prod->url }}">{{ $prod->name }}</a></h3>
                                        <span>$ {{ $prod->price }}</span>
                                    </div>
                                </div>
                            </div>
                            @endforeach
                        </div>
                    </div>
                    <!-- Card three -->
                    <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
                        <div class="row">
                            @foreach ($prods_hotted as $prod)
                            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                                <div class="single-popular-items mb-50 text-center">
                                    <div class="popular-img">
                                        <img src="{{ $prod->picUrl }}" alt="{{ $prod->name }}">
                                        <div class="img-cap">
                                            <a href="{{ url('/shop/addcart/'.$prod->id) }}"<span>加入購物車</span></a>
                                        </div>
                                        <div class="favorit-items">
                                            <span class="flaticon-heart"></span>
                                        </div>
                                    </div>
                                    <div class="popular-caption">
                                        <h3><a href="{{ $prod->url }}">{{ $prod->name }}</a></h3>
                                        <span>$ {{ $prod->price }}</span>
                                    </div>
                                </div>
                            </div>
                            @endforeach
                        </div>
                    </div>
                </div>
                <!-- End Nav Card -->
            </div>
        </section>
</div>
