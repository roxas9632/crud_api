<!--? Shop Method Start-->
<div class="shop-method-area">
    <div class="container">
        <div class="method-wrapper">
            <div class="row d-flex justify-content-between">
                @foreach ($els as $el)
                <div class="col-xl-4 col-lg-4 col-md-6">
                    <div class="single-method mb-40">
                        <i class="{{ $el->icon }}"></i>
                        <h6>{{ $el->title }}</h6>
                        <p>{{ $el->subtitle }}</p>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
    </div>
</div>
<!-- Shop Method End-->
