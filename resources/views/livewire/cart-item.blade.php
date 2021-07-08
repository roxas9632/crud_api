<tr>
    <td>
      <div class="media">
        <div class="d-flex">
          <img src="{{ Voyager::image($item['associatedModel']['pic']) }}" alt="{{ $item['name'] }}" />
        </div>
        <div class="media-body">
          <p>{{ $item['associatedModel']['spec'] }}</p>
        </div>
      </div>
    </td>
    <td>
      <h5>$ {{ $item['price'] }}</h5>
    </td>
    <td>
      <div class="product_count">
        <span class="input-number-decrement" wire:click="decrement"> <i class="ti-minus"></i></span>
        <input class="input-number" type="text"  wire:model="item.quantity" min="0" max="10">
        <span class="input-number-increment" wire:click="increment"> <i class="ti-plus"></i></span>
      </div>
    </td>
    <td>
      <h5>${{ $item['price'] * $item['quantity'] }}</h5>
    </td>
  </tr>
