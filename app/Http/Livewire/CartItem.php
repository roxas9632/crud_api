<?php

namespace App\Http\Livewire;

use Livewire\Component;
use Darryldecode\Cart\Cart;
use Illuminate\Support\Facades\Auth;

class CartItem extends Component
{
    public $item;
    public function render()
    {
        return view('livewire.cart-item');
    }

    public function increment()
    {
        if($this->item['quantity'] < 10){
            $this->item['quantity'] +=1;
            \Cart::session(Auth::user()->id)->update($this->item['id'],[
                'quantity' => 1
            ]);
            $this->emit('updateTotal');
        }

    }

    public function decrement()
    {
        if ($this->item['quantity'] > 0) {
            $this->item['quantity'] -=1;
            \Cart::session(Auth::user()->id)->update($this->item['id'], [
                'quantity' => -1
            ]);
            $this->emit('updateTotal');
        }
    }
}
