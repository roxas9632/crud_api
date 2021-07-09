<div>
    <button class="btn_3" wire:click="repopulate">新增一個商品欄位</button>
    {!! Form::open(['url' => url('products/create'), 'files' => true]) !!}
    @for ($i = 0; $i < $qty; $i++)
    {!! Form::label('name[]', '名稱') !!}
    {!! Form::text('name[]', null, []) !!}
    {!! Form::label('category_id[]', '所屬分類') !!}
    {!! Form::select('category_id[]', $categories, null, ['placeholder' => '請輸入分類']) !!}
    {!! Form::label('price[]', '價格') !!}
    {!! Form::number('price[]', 0, []) !!}
    {!! Form::label('pic[]', '圖片') !!}
    {!! Form::file('pic[]', []) !!}
    {!! Form::label('enabled[]', '是否上架') !!}
    {!! Form::checkbox('enabled[]', 1, true, []) !!}<br>
    @endfor
    {!! Form::submit('提交', []) !!}
    {!! Form::close() !!}

</div>
