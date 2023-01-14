<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class pn extends Model
{
    protected $fillable=[
        'name',
        'address',
        'age',
        'code_number',
        'fav_color'
    ];
    use HasFactory;
}
