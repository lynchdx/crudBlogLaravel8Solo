<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;



//método invoke, se usa sólo cuando queremos administrar sólo una ruta.
class HomeController extends Controller
{
    public function __invoke(){
        return view('home');
    }
}
