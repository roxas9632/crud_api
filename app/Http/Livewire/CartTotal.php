<?php

namespace App\Http\Livewire;

use Livewire\Component;
use Darryldecode\Cart\Cart;
use Illuminate\Support\Facades\Auth;

class CartTotal extends Component
{
    public $total;
    protected $listeners = ['updateTotal'];
    public function render()
    {
        return view('livewire.cart-total');
    }

    public function mount(){
        $this->init();
    }

    public function init(){
        $this->total = \Cart::session(Auth::user()->id)->getSubTotal();
    }

    public function updateTotal(){
        $this->init();
    }
}
