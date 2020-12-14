@extends('layouts.plantilla')
@section('title', 'Index')

@section('content')
    <h1>Bienvenido a la página de cursos INDEX</h1>
    <a href="{{route('cursos.create')}}">Crear Curso</a>
    <ul>
        <!--El select se hizo en CursoController-->
         @foreach ($cursos as $curso)
             <li>
                 <a href="{{route('cursos.show', $curso)}}">{{$curso->name}}</a>
             </li>
         @endforeach
    </ul>

    {{$cursos->links()}}

@endsection
