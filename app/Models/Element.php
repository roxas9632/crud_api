<?php

namespace App\Models;

use TCG\Voyager\Facades\Voyager;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Element extends Model
{
    use HasFactory;
    public function scopeEnabled($query)
    {
        return $query->where('enabled',true)->orderBy('sort','asc');
    }

    public function getPicUrlAttribute()
    {
        if(!str_starts_with($this->pic, 'https')){
            return Voyager::image($this->pic);
        }else{
            return $this->pic;
        }
    }
}
