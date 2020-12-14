<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Curso extends Model
{
    use HasFactory;

    //Para usar el modelo en tabla user
    //protected $table = "users";

    //se permitirá agregar sólo estos campos por asignación masiva
    //protected $fillable = ['name', 'descripcion', 'categoria'];

    protected $guarded = [];


    public function getRouteKeyName()
    {
        return 'slug';
    }

}
