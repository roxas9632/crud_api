@extends('layouts.site')

@section('css')
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.25/css/jquery.dataTables.css">
@stop

@section('js')
    <script src="{{ asset('js/jquery.nice-select.min.js') }}"></script>
    <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.25/js/jquery.dataTables.js"></script>
    <script>
        $(document).ready(function() {
            $('#orders').DataTable();
        });
    </script>
@stop

@section('body')
    <div class="container">
        <div class="row">
            <h2>消費者訂單紀錄</h2>
            <br>
            <table style="width:100%" id="orders">
                <thead>
                    <tr>
                        <th>訂單內容</th>
                        <th>類型</th>
                        <th>付款方式</th>
                        <th>是否付款</th>
                        <th>備註</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach ($orders as $order)
                    <tr>
                        <td>{{ $order->order_detail }}</td>
                        <td>{{ $order->type }}</td>
                        <td>{{ $order->pay_type }}</td>
                        <td>{{ $order->paid }}</td>
                        <td>{{ $order->remark }}</td>
                    </tr>
                    @endforeach

                </tbody>
            </table>
        </div>
    </div>
@stop
