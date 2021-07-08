<?php

namespace App\Models;

use TCG\Voyager\Facades\Voyager;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Product extends Model
{
    use HasFactory;

    public $fillable = ['name','spec','category_id','price_avgcost','price','qty',
                        'pic','desc','browse_count','enabled','hoted','remark'];

    public function category()
    {
        return $this->belongsTo(Category::class);
    }

    public function orders()
    {
        return $this->belongsToMany(Order::class);
    }

    public function scopeEnabled($query)
    {
        return $query->where('enabled',true)->orderBy('price','asc');
    }

    public function scopeKey($query,$key)
    {
        if($key != null && strlen($key) > 0){
            return $query->where('name','like',"%$key%");
        }
    }

    public function getPicUrlAttribute()
    {
        if(!str_starts_with($this->pic, 'https')){
            return Voyager::image($this->pic);
        }else{
            return $this->pic;
        }
    }

    public function getUrlAttribute()
    {
        return url('/shop/products/' . $this->id);
    }
}
