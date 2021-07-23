@extends('layouts.site')

@section('body')
<!-- Hero Area Start-->
        <div class="slider-area ">
            <div class="single-slider slider-height2 d-flex align-items-center">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="hero-cap text-center">
                                <h2>房型列表</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Hero Area End-->
        @livewire('shop-grid')
        <!-- Latest Products End -->
        @include('includes.spec',['els'=>$els_spec])
@stop
