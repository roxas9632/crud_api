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
                            @livewire('checkout')
                        </div>
                    </div>
                </div>
            </section>
            <!--================End Checkout Area =================-->

@stop
