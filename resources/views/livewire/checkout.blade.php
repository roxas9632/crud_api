<form class="row contact_form" action="#" method="post" novalidate="novalidate" wire:submit.prevent="submit">
    @csrf
    <div class="col-lg-8">
    <h3>訂單明細</h3>
        <div class="col-md-6 form-group p_star">
            <input type="text" class="form-control"  id="receive_name" name="receive_name" wire:model.defer="name"/>
            <span class="placeholder" data-placeholder="姓名"></span>{{ $name }}
            @error('name') <span class="error" style="color:red;">{{ $message }}</span> @enderror
        </div>
        <div class="col-md-6 form-group p_star">
            <input type="text" class="form-control" id="receive_phone" name="receive_phone" wire:model.defer="phone" />
            <span class="placeholder" data-placeholder="電話"></span>
            @error('phone') <span class="error" style="color:red;">{{ $message }}</span> @enderror
        </div>
        <div class="col-md-12 form-group p_star">
            <input type="textarea" class="form-control" id="receive_address" name="receive_address" wire:model.defer="address"/>
            <span class="placeholder" data-placeholder="請輸入地址"></span>
            @error('address') <span class="error" style="color:red;">{{ $message }}</span> @enderror
        </div>
        <div class="col-md-12 form-group">
            <div class="creat_account">
                <h3>訂單類型</h3>
                <input type="hidden" id="type" name="type" value="online"/>
                <label for="f-option3">線上訂單</label>
            </div>
            <textarea class="form-control" name="remark" id="remark" rows="1" placeholder="備註"></textarea>
        </div>

</div>
<div class="col-lg-4">
    <div class="order_box">
        <h2>你的訂單</h2>
        <ul class="list">
            <li>
                <a href="#"
                    >產品
                    <span>總計</span>
                </a>
            </li>
            @foreach ($cart_items as $item)
            <li>
                <a href="#"
                    >{{ $item['name'] }}
                    <span class="middle">x {{ $item['quantity'] }}</span>
                    <span class="last">${{ $item['price'] * $item['quantity'] }}</span>
                </a>
            </li>
            @endforeach
        </ul>
        <ul class="list list_2">
            <li>
                <a href="#"
                    >小計
                    <span>${{ $subtotal }}</span>
                </a>
            </li>
            <li>
                <a href="#"
                    >運費
                    <span>貨運: ${{ $transport_fee }}</span>
                </a>
            </li>
            <li>
                <a href="#"
                    >總計
                    <span>${{ $total }}</span>
                </a>
            </li>
        </ul>
        <div class="payment_item active">
            <div class="radion_btn">
                <input type="radio" id="pay_type" name="pay_type" value="credit" checked>
                <label for="f-option6">信用卡 </label>
                <img src="img/product/single-product/card.jpg" alt="" />
                <div class="check"></div>
            </div>
            <p>使用第三方金流來進行刷卡交易</p>
        </div>
        <div class="creat_account">
            <input type="checkbox" wire:model="isCheck" />
            <label for="f-option4">我同意這些合約要求 </label>
            <a href="#">交易合約內容*</a>
        </div>
        <input class="" type="submit" value="前往付款"
        @if(!$isCheck)
            disabled
        @endif
        >
    </div>
</form>
