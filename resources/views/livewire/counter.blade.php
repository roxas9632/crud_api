<div class="container">
    <div class="row">
        <button wire:click="increment">+</button>
        <h1>{{ $count }}</h1>
        請輸入關鍵字:<input wire:model="key" />
        <h3>{{ $key }}</h3>
    </div>
</div>
