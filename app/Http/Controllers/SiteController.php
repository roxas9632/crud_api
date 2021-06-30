<?php

namespace App\Http\Controllers;

use App\Models\Element;
use Illuminate\Http\Request;

class SiteController extends Controller
{
    public function renderShopPage()
    {
        return view('shop');
    }

    public function renderHomePage()
    {
        $el = Element::where('page','index')->where('position','slider')->enabled()->first();
        return view('index',compact('el'));
    }
}
