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

    public function getPicAttribute($value)
    {
        return Voyager::image($value);
    }
}
