<ul id="navigation">
    @foreach ($items as $item)
        <li><a href="{{ url($item->link()) }}">{{ $item->title }}</a>
            @php
                $submenu = $item->children;
            @endphp
            @if( $submenu && count($submenu) > 0)
            <ul class="submenu">
                @foreach ($submenu as $sub_item)
                    <li><a href="{{ url($sub_item->link()) }}"> {{ $sub_item->title }}</a></li>
                @endforeach
            </ul>
            @endif
        </li>
    @endforeach
</ul>

