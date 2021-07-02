<div class="col-xl-2 col-lg-3 col-md-3 col-sm-5">
    <div class="single-footer-caption mb-50">
        <div class="footer-tittle">
            <h4>{{ $items[0]->title }}</h4>
            @php
                $submenus =  $items[0]->children;
            @endphp
            @if (count( $submenus ) >0 )
            <ul>
                @foreach ($submenus as $sub_item)
                <li><a href="{{ $sub_item->link() }}">{{ $sub_item->title }}</a></li>
                @endforeach
            </ul>
            @endif

        </div>
    </div>
</div>
<div class="col-xl-3 col-lg-3 col-md-4 col-sm-7">
    <div class="single-footer-caption mb-50">
        <div class="footer-tittle">
            <h4>{{ $items[1]->title }}</h4>
            @php
                $submenus =  $items[1]->children;
            @endphp
            @if (count( $submenus ) >0 )
            <ul>
                @foreach ($submenus as $sub_item)
                <li><a href="{{ $sub_item->link() }}">{{ $sub_item->title }}</a></li>
                @endforeach
            </ul>
            @endif
        </div>
    </div>
</div>
<div class="col-xl-3 col-lg-3 col-md-5 col-sm-7">
    <div class="single-footer-caption mb-50">
        <div class="footer-tittle">
            <h4>{{ $items[2]->title }}</h4>
            @php
                $submenus =  $items[2]->children;
            @endphp
            @if (count( $submenus ) >0 )
            <ul>
                @foreach ($submenus as $sub_item)
                <li><a href="{{ $sub_item->link() }}">{{ $sub_item->title }}</a></li>
                @endforeach
            </ul>
            @endif
        </div>
    </div>
</div>
