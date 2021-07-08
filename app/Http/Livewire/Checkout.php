<?php

namespace App\Http\Livewire;

use App\Http\Model\BI;
use Livewire\Component;
use Darryldecode\Cart\Cart;
use Illuminate\Support\Facades\Auth;

class Checkout extends Component
{
    public $cart_items;
    public $subtotal;
    public $transport_fee;
    public $total;
    public $isCheck = false;

    public function mount()
    {
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
}
