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

Route::get('/', function () {
    return view('welcome');
});

Route::get('/shop','App\Http\Controllers\SiteController@renderShopPage');

Route::get('/shop/products/{product}','App\Http\Controllers\SiteController@renderProductDetailPage');

Route::get('/','App\Http\Controllers\SiteController@renderHomePage');

Route::get('/contact','App\Http\Controllers\SiteController@renderContactPage');
Route::resource('/contacts','App\Http\Controllers\ContactController');

Route::middleware(['auth'])->group(function () {
    Route::get('/checkout','App\Http\Controllers\SiteController@renderCheckoutPage');
    Route::post('/checkout','App\Http\Controllers\SiteController@checkout');
    Route::get('/shop/cart','App\Http\Controllers\SiteController@renderCartPage');
    Route::get('/shop/addcart/{product}','App\Http\Controllers\SiteController@addCart');
});

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});

Route::view('demo','demo');

//顯示PDF範例
Route::get('/file',function(){
    $file= public_path(). "/storage/files/1.pdf"; //完整路徑
    return response()->file($file);
});

//API前端串接範例
//Route::view('/posts','posts');
Route::get('/posts','App\Http\Controllers\SiteController@renderBlogPage');
Route::get('/posts/{post}','App\Http\Controllers\SiteController@renderBlogDetailPage');

//Route::view('/login','login');


Route::middleware(['auth:sanctum', 'verified'])->get('/dashboard', function () {
    return view('dashboard');
})->name('dashboard');
