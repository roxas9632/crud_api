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
        $el = Element::where('page','index')->where('position','slider')->enabled()->first();
        $products = Product::where('hoted',true)->orderBy('price','desc')->take(3)->get();
        return view('index',compact('el','products'));
    }
}
