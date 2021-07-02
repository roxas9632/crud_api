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

Route::view('posts','posts');
Route::get('shop','App\Http\Controllers\SiteController@renderShopPage');
Route::get('/','App\Http\Controllers\SiteController@renderHomePage');

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});

Route::get('file',function(){
    $file= public_path(). "/storage/files/1.pdf"; //完整路徑
    return response()->file($file);
});

Route::view('/demo','demo');

Route::get('shop','App\Http\Controllers\SiteController@renderShopPage');
