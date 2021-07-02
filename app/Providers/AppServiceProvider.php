<?php

namespace App\Providers;

use App\Models\Product;
use Illuminate\Support\ServiceProvider;


class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        //在所有頁面都共享這個變數
        view()->share('tel','110');

        $prods = Product::get();
        view()->composer(['shop.*'],function($view) use ($prods){
            $view->with('prods',$prods);
        });
    }
}
