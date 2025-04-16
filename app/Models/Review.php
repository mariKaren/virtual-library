<?php

namespace App\Models;

use MongoDB\Laravel\Eloquent\Model;

class Review extends Model
{
    protected $connection = 'mongodb'; 
    

    protected $fillable = [
        'user_id',
        'book_id',
        'description',
        'rating',
    ];
}
