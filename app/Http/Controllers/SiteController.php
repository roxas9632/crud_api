<?php

namespace App\Http\Controllers;

use App\Models\Element;
use App\Models\Product;
use Illuminate\Http\Request;

class SiteController extends Controller
{
    public function renderShopPage()
    {
        return view('shop.index');
    }

    public function renderHomePage()
    {
        $el_slider = Element::where('page','index')->where('position','slider')->enabled()->first();
        $els_gallery = Element::where('page','index')->where('position','gallery')->enabled()->get();
        $products = Product::where('hoted',true)->orderBy('price','desc')->take(3)->get();
        return view('index',compact('el_slider','els_gallery','products'));
    }
}
