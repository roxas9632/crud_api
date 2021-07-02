@extends('layouts.site')

@section('body')
<!-- Hero Area Start-->
      <div class="slider-area ">
          <div class="single-slider slider-height2 d-flex align-items-center">
              <div class="container">
                  <div class="row">
                      <div class="col-xl-12">
                          <div class="hero-cap text-center">
                              <h2>購物車清單</h2>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
      </div>
      <!--================Cart Area =================-->
      <section class="cart_area section_padding">
        <div class="container">
          <div class="cart_inner">
            <div class="table-responsive">
              <table class="table">
                <thead>
                  <tr>
                    <th scope="col">品名</th>
                    <th scope="col">價格</th>
                    <th scope="col">數量</th>
                    <th scope="col">總計</th>
                  </tr>
                </thead>
                <tbody>
                  @foreach ($items_cart as $item)
                  <tr>
                    <td>
                      <div class="media">
                        <div class="d-flex">
                          <img src="{{ $item->associatedModel->picUrl }}" alt="{{ $item->name }}" />
                        </div>
                        <div class="media-body">
                          <p>{{ $item->associatedModel->spec }}</p>
                        </div>
                      </div>
                    </td>
                    <td>
                      <h5>$ {{ $item->price }}</h5>
                    </td>
                    <td>
                      <div class="product_count">
                        <span class="input-number-decrement"> <i class="ti-minus"></i></span>
                        <input class="input-number" type="text" value="{{ $item->quantity }}" min="0" max="10">
                        <span class="input-number-increment"> <i class="ti-plus"></i></span>
                      </div>
                    </td>
                    <td>
                      <h5>${{ $item->price * $item->quantity }}</h5>
                    </td>
                  </tr>
                  @endforeach

                  <tr class="bottom_button">
                    <td>
                      <a class="btn_1" href="#">更新購物車</a>
                    </td>
                    <td></td>
                    <td></td>
                    <td>
                      <div class="cupon_text float-right">
                        <a class="btn_1" href="#">使用優惠券</a>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td></td>
                    <td></td>
                    <td>
                      <h5>總金額</h5>
                    </td>
                    <td>
                      <h5>${{ $total }}</h5>
                    </td>
                  </tr>
                </tbody>
              </table>
              <div class="checkout_btn_inner float-right">
                <a class="btn_1" href="{{url('/shop')}}">繼續購物</a>
                <a class="btn_1 checkout_btn_1" href="{{ url('/checkout') }}">前往付款</a>
              </div>
            </div>
          </div>
      </section>
      <!--================End Cart Area =================-->
@stop
