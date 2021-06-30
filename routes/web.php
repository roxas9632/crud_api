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

Route::get('test',function(){
    return view("test");
});

Route::get('shop','App\Http\Controllers\SiteController@renderShopPage');
