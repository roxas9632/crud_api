<?php

namespace App\Http\Model;

class BI
{
    public static function calculTransportFee($subtotal)
    {
        //撰寫你的邏輯
        if($subtotal > 500){
            return 0;
        }else{
            return 100;
        }
    }
}
