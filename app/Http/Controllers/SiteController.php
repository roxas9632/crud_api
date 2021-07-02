<?php

namespace App\Http\Controllers;

use App\Models\Element;
use App\Models\Product;
use Illuminate\Http\Request;

class SiteController extends Controller
{
    public function renderShopPage()
    {
        $prods_desc = Product::where('enabled',true)->orderBy('price','desc')->get();
        $prods_hotted = Product::where('enabled',true)->where('hoted',true)->get();
        return view('shop.index',compact('prods_desc','prods_hotted'));
    }

    public function renderProductDetailPage(Request $request, Product $product)
    {
        return view('shop.product_detail',compact('product'));
    }

    public function renderCartPage()
    {
        $items_cart = \Cart::session(2)->getContent();
        $total = \Cart::session(2)->getTotal();
        return view('shop.cart',compact('items_cart','total'));
    }


    public function addCart(Request $request,Product $product)
    {
        if(isset($product)){
            \Cart::session(2)->add([
                'id' => $product->id,
                'name' => $product->name,
                'price' => $product->price,
                'quantity' => 1,
                'attributes' => [],
                'associatedModel' => $product
            ]);
        }
        return redirect('shop/cart');
    }

    public function renderHomePage()
    {
        $el_slider = Element::where('page','index')->where('position','slider')->enabled()->first();
        $els_gallery = Element::where('page','index')->where('position','gallery')->enabled()->get();
        $products = Product::where('hoted',true)->orderBy('price','desc')->take(3)->get();
        $el_news_top = Element::where('page','index')->where('position','news_top')->enabled()->first();
        $prod_news = Product::where('hoted',true)->orderBy('created_at','desc')->take(6)->get();
        $el_video = Element::where('page','index')->where('position','video')->enabled()->first();
        $best_prods = Product::where('hoted',true)->orderBy('price','desc')->take(2)->get();
        return view('index',compact('el_slider','els_gallery','products','el_news_top','prod_news','el_video','best_prods'));
    }

}
