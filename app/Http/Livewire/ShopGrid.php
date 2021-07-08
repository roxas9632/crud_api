<?php

namespace App\Http\Livewire;

use App\Models\Product;
use Livewire\Component;

class ShopGrid extends Component
{
    public $prods;
    public $prods_desc;
    public $prods_hotted;
    public $qty = 3;

    public function render()
    {
        return view('livewire.shop-grid');
    }

    public function mount()
    {
        $this->init();
    }

    public function updated()
    {
        $this->init();
    }

    public function init()
    {
        $this->prods = Product::take($this->qty)->get();
        $this->prods_desc = Product::where('enabled',true)->orderBy('price','desc')->take($this->qty)->get();
        $this->prods_hotted = Product::where('enabled',true)->where('hoted',true)->take($this->qty)->get();
    }
}
