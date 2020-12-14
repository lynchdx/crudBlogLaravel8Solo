<?php

namespace App\Http\Controllers;

use App\Models\Curso;
use Illuminate\Http\Request;
use App\Http\Requests\StoreCurso;

class CursoController extends Controller
{
    
    public function index(){

        //hace un select all con filtros desc
        $cursos = Curso::orderBy('id', 'desc')->paginate();

        
        //se enviará el select all a la vista index     
        return view('cursos.index', compact('cursos'));
    }


    public function create(){
        return view('cursos.create');
    }



    public function store(StoreCurso $request){
        
        //validaciones
        //ahora en StoreCursos
    

        /*
        $curso = new Curso();

        $curso->name = $request->name;
        $curso->descripcion = $request->descripcion;
        $curso->categoria = $request->categoria;

        $curso->save();
        */

        //se llama al modelo curso y se hace un select all
        $curso = Curso::create($request->all());

        //tras guardar, ingresa al show por id $curso
        return redirect()->route('cursos.show', $curso);

    }



    //para rescatar la variable, es 'curso', es la misma que debe estar en la vista
    public function show(Curso $curso){

        //$curso = Curso::find($id);

        return view('cursos.show', compact('curso'));
    }





    //public function edit($id), pero se cambio para ahorrar más código, tambien se cambió en la ruta donde había $id
    public function edit(Curso $curso){

        //antes se usaba así
        //$curso = Curso::find($id);

        //dentro de compact se rescata el registro
        return view('cursos.edit', compact('curso'));
    }


    public function update(Request $request, Curso $curso){

        //validaciones
        //se fueron hacia el StoreCurso el FormRequest

        /*
        $curso->name = $request->name;
        $curso->descripcion = $request->descripcion;
        $curso->categoria = $request->categoria;

        $curso->save();
        */

        //se comenta ya que se usará asignación masiva
        $curso->update($request->all());

        return redirect()->route('cursos.show', $curso);
    }



    public function destroy(Curso $curso){

        $curso->delete();

        return redirect()->route('cursos.index');

    }

}
