<?php

namespace App\Http\Livewire;

use App\Models\Order;
use App\Http\Model\BI;
use Livewire\Component;
use Darryldecode\Cart\Cart;
use App\Models\OrderProduct;
use TsaiYiHua\ECPay\Checkout as EcCheckout;
use Illuminate\Support\Facades\Auth;

class Checkout extends Component
{
    public $cart_items;
    public $subtotal;
    public $transport_fee;
    public $total;
    public $isCheck = false;
    public $name;
    public $phone;
    public $address;
    public $remark;

    protected $rules = [
        'name' => 'required|min:1|max:5',
        'phone' => 'required|max:50',
        'address' => 'required|max:250',
        'remark' => 'max:250'
    ];

    public function mount(EcCheckout $checkout)
    {

        $checkout->setReturnUrl('http://taoyuan.test/shop/checkout/callback');
        session(['checkout'=>$checkout]);
        $user = Auth::user();
        $this->cart_items = \Cart::session($user->id)->getContent()->toArray();
        $this->subtotal = \Cart::session($user->id)->getSubTotal();
        $this->transport_fee = BI::calculTransportFee($this->subtotal);
        $this->total = $this->subtotal + $this->transport_fee;
    }

    public function render()
    {
        return view('livewire.checkout');
    }

    public function submit()
    {
        //先進行欄位驗證
        $this->validate();

        //建立訂單
        $user = Auth::user();
        $data['receive_name'] = $this->name;
        $data['receive_phone'] = $this->phone;
        $data['receive_address'] = $this->address;
        $data['remark'] = $this->remark;
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

        //轉址到第三方金流
        //dd(urlencode($order->order_detail));
        $formData = [
            'UserId' => $user->id, // 用戶ID , Optional
            'ItemDescription' => 'product list',
            'ItemName' => $order->order_detail,
            'TotalAmount' => \Cart::session($user->id)->getTotal(),
            'PaymentMethod' => 'Credit', // ALL, Credit, ATM, WebATM
            'CustomField1' => $order->id,
            'Remark' => $this->remark
        ];
        //清空購物車
        \Cart::session($user->id)->clear();
        session(['formData' =>$formData]);
        return redirect()->to('/checkout2');
    }
}
