<?php

namespace App\Http\Livewire;

use Livewire\Component;
use Darryldecode\Cart\Cart;
use Illuminate\Support\Facades\Auth;

class Coupon extends Component
{
    public $serial;
    public $message;

    public function render()
    {
        return view('livewire.coupon');
    }

    public function clear()
    {
        \Cart::session(Auth::user()->id)->clearCartConditions();
        $this->message = '';
        $this->emit('updateTotal');
    }

    public function check()
    {
        if($this->serial == '222222'){
            $this->message = '<span style="color:green">你已使用5折券</span>';
            //對購物車進行打折
            $condition = new \Darryldecode\Cart\CartCondition(array(
                'name' => '50% off',
                'type' => 'promo',
                'target' => 'subtotal', // this condition will be applied to cart's subtotal when getSubTotal() is called.
                'value' => '-50%',
                'attributes' => array( // attributes field is optional
                    'description' => '打五折',
                    'more_data' => 'more data here'
                )
            ));
            \Cart::session(Auth::user()->id)->condition($condition);
            $this->emit('updateTotal');
        }else{
            $this->message = '<span style="color:red">此序號已使用</span>';
        }
    }
}
