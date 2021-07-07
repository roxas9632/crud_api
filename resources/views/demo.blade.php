@extends('layouts.site')

@section('body')
@php
    $items = ['三國志','水滸傳','金瓶梅'];
    $books = [];
@endphp

<ul>
    @forelse ($books as $item)
        <li>{{ $item }}(第{{ $loop->iteration }}名)</li>
    @empty
        目前沒有任何書籍
    @endforelse
</ul>

<livewire:counter />
@stop
