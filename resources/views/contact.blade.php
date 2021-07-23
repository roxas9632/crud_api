@extends('layouts.site')

@section('body')
<!--? Hero Area Start-->
        <div class="slider-area ">
            <div class="single-slider slider-height2 d-flex align-items-center">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="hero-cap text-center">
                                <h2>聯絡我們</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--? Hero Area End-->
        <!-- ================ contact section start ================= -->
        <section class="contact-section">
            <div class="container">
                <div class="d-none d-sm-block mb-5 pb-4">
                <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d58209.327504652974!2d120.65124027869888!3d24.238876724560562!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1z5Y-w5Lit5biC5Y-w54Gj5aSn6YGT5LiA6Jmf!5e0!3m2!1szh-TW!2stw!4v1626601547812!5m2!1szh-TW!2stw" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                    <script>
                        function initMap() {
                            var uluru = {
                                lat: -25.363,
                                lng: 131.044
                            };
                            var grayStyles = [{
                                    featureType: "all",
                                    stylers: [{
                                            saturation: -90
                                        },
                                        {
                                            lightness: 50
                                        }
                                    ]
                                },
                                {
                                    elementType: 'labels.text.fill',
                                    stylers: [{
                                        color: '#ccdee9'
                                    }]
                                }
                            ];
                            var map = new google.maps.Map(document.getElementById('map'), {
                                center: {
                                    lat: -31.197,
                                    lng: 150.744
                                },
                                zoom: 9,
                                styles: grayStyles,
                                scrollwheel: false
                            });
                        }
                    </script>
                    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDpfS1oRGreGSBU5HHjMmQ3o5NLw7VdJ6I&amp;callback=initMap">
                    </script>

                </div>


                <div class="row">
                    <div class="col-12">
                        <h2 class="contact-title">需要協助?</h2>
                    </div>
                    <div class="col-lg-8">
                        @if ($errors->any())
                            @foreach ($errors->all() as $error)
                                <div style="color:red">{{$error}}</div>
                            @endforeach
                        @endif
                            {!! Form::open(['url'=> url('contacts'),'class'=>'form-contact contact_form']) !!}
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="form-group">
                                        {!! Form::text('name', null, ['placeholder'=>'輸入大名','class'=>'form-control valid']) !!}
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="form-group">
                                        {!! Form::email('email', null, ['placeholder'=>'輸入 Email','class'=>'form-control valid']) !!}
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="form-group">
                                        {!! Form::label('source', '來源') !!}
                                        {!! Form::select('source', $sources, 'line', ['placeholder'=>'輸入來源','class'=>'form-control valid']) !!}
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="form-group">
                                        {!! Form::text('subject', null, ['placeholder'=>'輸入主題','class'=>'form-control']) !!}
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="form-group">
                                        {!! Form::textarea('message', null, ['class' => 'form-control w-100','placeholder'=>'輸入訊息','cols'=>'30','rows'=>'9']) !!}
                                    </div>
                                </div>
                            </div>
                            <div class="form-group mt-3">
                                <button type="submit" class="button button-contactForm boxed-btn">寄出</button>
                            </div>
                        {!! Form::close() !!}
                    </div>
                    <div class="col-lg-3 offset-lg-1">
                        <div class="media contact-info">
                            <span class="contact-info__icon"><i class="ti-home"></i></span>
                            <div class="media-body">
                                <h3>台中總部.</h3>
                                <p>{{ setting('site.head_address') }}</p>
                            </div>
                        </div>
                        <div class="media contact-info">
                            <span class="contact-info__icon"><i class="ti-tablet"></i></span>
                            <div class="media-body">
                                <h3>{{ setting('site.service_tel') }}</h3>
                                <p>連絡電話</p>
                            </div>
                        </div>
                        <div class="media contact-info">
                            <span class="contact-info__icon"><i class="ti-email"></i></span>
                            <div class="media-body">
                                <h3>{{ setting('site.service_mail') }}</h3>
                                <p>期待您的來信!</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- ================ contact section end ================= -->
@stop
