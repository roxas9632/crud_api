<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

// Route::get('/', function () {
//     return view('welcome');
// });

Route::get('/shop','App\Http\Controllers\SiteController@renderShopPage');
Route::get('/shop/cart','App\Http\Controllers\SiteController@renderCartPage');
Route::get('/shop/products/{product}','App\Http\Controllers\SiteController@renderProductDetailPage');
Route::get('/shop/addcart/{product}','App\Http\Controllers\SiteController@addCart');
Route::get('/','App\Http\Controllers\SiteController@renderHomePage');
Route::get('/checkout','App\Http\Controllers\SiteController@renderCheckoutPage');
Route::post('/checkout','App\Http\Controllers\SiteController@checkout');


Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});

//顯示PDF範例
Route::get('/file',function(){
    $file= public_path(). "/storage/files/1.pdf"; //完整路徑
    return response()->file($file);
});

//API前端串接範例
Route::view('/posts','posts');

Route::view('/login','login');

