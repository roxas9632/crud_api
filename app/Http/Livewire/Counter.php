<?php

namespace App\Http\Livewire;

use Livewire\Component;

class Counter extends Component
{
    public $count = 0;
    public $key = '';

    public function render()
    {
        return view('livewire.counter');
    }

    public function increment()
    {
        $this->count ++;
    }
}
