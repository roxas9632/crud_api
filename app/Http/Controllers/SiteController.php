<?php

namespace App\Http\Controllers;

use App\Models\Order;
use App\Http\Model\BI;
use App\Models\Element;
use App\Models\Product;
use Darryldecode\Cart\Cart;
use App\Models\OrderProduct;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

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
        $user = Auth::user();
        $items_cart = \Cart::session($user->id)->getContent();
        $total = \Cart::session($user->id)->getTotal();
        return view('shop.cart',compact('items_cart','total'));
    }


    public function addCart(Request $request,Product $product)
    {
        $user = Auth::user();
        if(isset($product) && isset($user)){
            \Cart::session($user->id)->add([
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

    public function renderCheckoutPage()
    {
        $user = Auth::user();
        $cart_items = \Cart::session($user->id)->getContent();
        $subtotal = \Cart::session($user->id)->getSubTotal();
        $transport_fee = BI::calculTransportFee($subtotal);
        $total = $subtotal + $transport_fee;

        return view('shop.checkout',compact('cart_items','subtotal','transport_fee','total'));
    }

    public function checkout(Request $request){
        //轉址到第三方金流

        //建立訂單
        $user = Auth::user();
        $data = $request->only(['receive_name','receive_phone','receive_address','type','remark','',
                        'pay_type']);
        $data['user_id'] = $user->id;
        $order = Order::create($data);
        $cart_items = \Cart::session($user->id)->getContent();
        foreach ($cart_items as $item) {
            $newOrderProduct = new OrderProduct();
            $newOrderProduct->order_id = $order->id;
            $newOrderProduct->product_id = $item->associatedModel->id;
            $newOrderProduct->qty = $item->quantity;
            $newOrderProduct->save();
        }
        //清空購物車
        \Cart::session($user->id)->clear();
        //返回首頁，並且要有訂單已完成的提示
        flash()->overlay('訂單付款成功!', '訂單狀態');
        return redirect('/shop');
    }

    public function renderContactPage()
    {
        $sources = json_decode(setting('site.sources'),true);
        return view('contact',compact('sources'));
    }

}


