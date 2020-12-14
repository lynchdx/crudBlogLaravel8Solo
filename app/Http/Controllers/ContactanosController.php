<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Mail\ContactanosMailable;
use Illuminate\Support\Facades\Mail;

class ContactanosController extends Controller
{
    public function index(){
        return view('contactanos.index');
        
    }


    public function store(Request $request){

        //validaciones
        $request->validate([
            'name' => 'required',
            'correo' => 'required|email',
            'mensaje' => 'required',
        ]);


    $correo = new ContactanosMailable($request->all());

    Mail::to('michelantoine.charnay@gmail.com')->send($correo);

    //mensaje de sesion with->(NombreVariableSesion, mensaje)
    return redirect()->route('contactanos.index')->with('info', 'Mensaje enviado');

    }
}
