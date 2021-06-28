<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class SiteController extends Controller
{
    public function renderShopPage()
    {
        return view('shop');
    }

    public function renderHomePage()
    {
        return view('index');
    }
}
