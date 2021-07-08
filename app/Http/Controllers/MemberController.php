<?php

namespace App\Http\Controllers;

use App\Models\Order;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class MemberController extends Controller
{
    public function showOrders(Request $request)
    {
        $orders = Order::where('user_id',Auth::user()->id)->orderBy('created_at','desc')->get();
        return view('members.orders',compact('orders'));
    }
}
