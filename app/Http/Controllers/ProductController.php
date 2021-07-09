<?php

namespace App\Http\Controllers;

use App\Models\Product;
use App\Models\Category;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    public function renderMassCreatePage()
    {

        return view('products.masscreate');
    }

    public function massStore(Request $request)
    {
        $names = $request->name;
        for ($i=0; $i < count($names) ; $i++) {
            $data = [
                'name' => $names[$i],
                'price' => $request->price[$i],
                'category_id' => $request->category_id[$i],
                'pic' => $request->file('pic')[$i]->getClientOriginalName(),
                'enabled' => $request->enabled[$i]
            ];
            Product::create($data);
        }
        return '建立完成';
    }
}
