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

    public function getPicAttribute($value)
    {
        if(!str_starts_with($value, 'https')){
            return Voyager::image($value);
        }else{
            return $value;
        }
    }

    public function getUrlAttribute()
    {
        return url('/shop/products/' . $this->id);
    }
}
