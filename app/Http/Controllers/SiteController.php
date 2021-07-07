<?php

namespace App\Http\Controllers;

use App\Models\Tag;
use App\Models\Post;
use App\Models\Order;
use App\Http\Model\BI;
use App\Models\Element;
use App\Models\Product;
use App\Models\Category;
use Darryldecode\Cart\Cart;
use App\Models\OrderProduct;
use Illuminate\Http\Request;
use TsaiYiHua\ECPay\Checkout;
use Illuminate\Support\Facades\Auth;

class SiteController extends Controller
{
    protected $checkout;

    public function __construct(Checkout $checkout)
    {
        $this->checkout = $checkout;
    }

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

    public function renderBlogPage()
    {
        $posts = Post::where('enabled',true)->orderBy('sort','asc')->orderBy('created_at','desc')->paginate(5);
        $posts_recent = Post::where('enabled',true)->orderBy('sort','asc')->orderBy('created_at','desc')->take(5)->get();
        $categories = Category::where('enabled',true)->orderBy('sort','asc')->get();
        $tags = Tag::orderBy('sort','asc')->get();
        return view('blogs.index',compact('posts','categories','posts_recent','tags'));
    }

    public function renderBlogDetailPage(Post $post)
    {
        $categories = Category::where('enabled',true)->orderBy('sort','asc')->get();
        return view('blogs.show',compact('post','categories'));
    }

    public function checkout(Request $request){
        //建立訂單
        $user = Auth::user();
        $data = $request->only(['receive_name','receive_phone','receive_address','type','remark','',
                        'pay_type']);
        $data['user_id'] = $user->id;
        $data['status'] = 'created';
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
        // flash()->overlay('訂單付款成功!', '訂單狀態');
        // return redirect('/shop');

        //轉址到第三方金流
        dd(\Cart::session($user->id)->getTotal());
        $formData = [
            'UserId' => $user->id, // 用戶ID , Optional
            'ItemDescription' => 'goblinlab',
            'ItemName' => 'test',
            'TotalAmount' => \Cart::session($user->id)->getTotal(),
            'PaymentMethod' => 'Credit', // ALL, Credit, ATM, WebATM
        ];
        return $this->checkout->setPostData($formData)->send();
    }

    public function renderContactPage()
    {
        $sources = json_decode(setting('site.sources'),true);
        return view('contact',compact('sources'));
    }

}


