<?php

namespace App\Http\Livewire;

use Livewire\Component;
use App\Models\Category;

class CreateProduct extends Component
{
    public $products =[];
    public $qty = 1;

    protected $rules = [
        'products.*.name' => 'required',
        'products.*.price' => 'required',
        'products.*.category_id' => 'required',
        'products.*.pic' => 'required',
        'products.*.enabled' => 'required'
    ];

    public function mount()
    {

    }

    public function repopulate()
    {
        $this->qty +=1;
    }

    public function render()
    {
        $categories = Category::where('enabled',true)->pluck('title','id');
        return view('livewire.create-product',compact('categories'));
    }
}
