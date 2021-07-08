<div class="cupon_text float-right">
    {!! $message !!}
    <input type="text" placeholder="優惠券序號" wire:model.lazy="serial"/>&nbsp;
    <a class="btn_1" href="#" wire:click.prevent="check">使用優惠券</a>
    <a class="btn_1" href="#" wire:click.prevent="clear">停用優惠券</a>
</div>
