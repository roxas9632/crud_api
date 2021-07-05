@extends('layouts.site')

@section('body')
<!-- Hero Area Start-->
            <div class="slider-area">
                <div class="single-slider slider-height2 d-flex align-items-center">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-12">
                                <div class="hero-cap text-center">
                                    <h2>完成付款</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--================Checkout Area =================-->
            <section class="checkout_area section_padding">
                <div class="container">
                    <div class="billing_details">
                        <div class="row">
                            <div class="col-lg-8">
                                <h3>訂單明細</h3>
                                <form class="row contact_form" action="#" method="post" novalidate="novalidate">
                                    <div class="col-md-6 form-group p_star">
                                        <input type="text" class="form-control" id="first" name="name" />
                                        <span class="placeholder" data-placeholder="First name"></span>
                                    </div>
                                    <div class="col-md-6 form-group p_star">
                                        <input type="text" class="form-control" id="last" name="name" />
                                        <span class="placeholder" data-placeholder="Last name"></span>
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <input type="text" class="form-control" id="company" name="company" placeholder="Company name" />
                                    </div>
                                    <div class="col-md-6 form-group p_star">
                                        <input type="text" class="form-control" id="number" name="number" />
                                        <span class="placeholder" data-placeholder="Phone number"></span>
                                    </div>
                                    <div class="col-md-6 form-group p_star">
                                        <input type="text" class="form-control" id="email" name="compemailany" />
                                        <span class="placeholder" data-placeholder="Email Address"></span>
                                    </div>
                                    <div class="col-md-12 form-group p_star">
                                        <select class="country_select">
                                            <option value="tw">Taiwan</option>
                                            <option value="en">USA</option>
                                            <option value="jp">Japan</option></option>
                                        </select>
                                    </div>
                                    <div class="col-md-12 form-group p_star">
                                        <input type="text" class="form-control" id="add1" name="add1" />
                                        <span class="placeholder" data-placeholder="Address line 01"></span>
                                    </div>
                                    <div class="col-md-12 form-group p_star">
                                        <input type="text" class="form-control" id="add2" name="add2" />
                                        <span class="placeholder" data-placeholder="Address line 02"></span>
                                    </div>
                                    <div class="col-md-12 form-group p_star">
                                        <input type="text" class="form-control" id="city" name="city" />
                                        <span class="placeholder" data-placeholder="請選擇縣市"></span>
                                    </div>
                                    <div class="col-md-12 form-group p_star">
                                        <select class="country_select">
                                            <option value="1">台北</option>
                                            <option value="2">台中</option>
                                            <option value="4">高雄</option>
                                        </select>
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <input type="text" class="form-control" id="zip" name="zip" placeholder="郵遞區號" />
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <div class="creat_account">
                                            <h3>物流資訊</h3>
                                            <input type="checkbox" id="f-option3" name="selector" />
                                            <label for="f-option3">寄到其他地方?</label>
                                        </div>
                                        <textarea class="form-control" name="message" id="message" rows="1" placeholder="Order Notes"></textarea>
                                    </div>
                                </form>
                            </div>
                            <div class="col-lg-4">
                                <div class="order_box">
                                    <h2>你的訂單</h2>
                                    <ul class="list">
                                        <li>
                                            <a href="#"
                                                >產品
                                                <span>總計</span>
                                            </a>
                                        </li>
                                        @foreach ($cart_items as $item)
                                        <li>
                                            <a href="#"
                                                >{{ $item->name }}
                                                <span class="middle">x {{ $item->quantity }}</span>
                                                <span class="last">${{ $item->price * $item->quantity }}</span>
                                            </a>
                                        </li>
                                        @endforeach
                                    </ul>
                                    <ul class="list list_2">
                                        <li>
                                            <a href="#"
                                                >小計
                                                <span>${{ $subtotal }}</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#"
                                                >運費
                                                <span>貨運: ${{ $transport_fee }}</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#"
                                                >總計
                                                <span>${{ $total }}</span>
                                            </a>
                                        </li>
                                    </ul>
                                    <div class="payment_item active">
                                        <div class="radion_btn">
                                            <input type="radio" id="f-option6" name="selector" />
                                            <label for="f-option6">信用卡 </label>
                                            <img src="img/product/single-product/card.jpg" alt="" />
                                            <div class="check"></div>
                                        </div>
                                        <p>使用第三方金流來進行刷卡交易</p>
                                    </div>
                                    <div class="creat_account">
                                        <input type="checkbox" id="f-option4" name="selector" />
                                        <label for="f-option4">我同意這些合約要求 </label>
                                        <a href="#">交易合約內容*</a>
                                    </div>
                                    <a class="btn_3" href="#">前往付款</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--================End Checkout Area =================-->

@stop
