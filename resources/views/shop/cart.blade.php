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
                    @livewire('cart-item',['item'=>$item])
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
                  @livewire('cart-total')
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
