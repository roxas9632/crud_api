<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::post('posts/query','App\Http\Controllers\Api\PostController@indexByTitle');
Route::put('posts/post_tag','App\Http\Controllers\Api\PostController@updateTag');
Route::apiResource('posts','App\Http\Controllers\Api\PostController');

