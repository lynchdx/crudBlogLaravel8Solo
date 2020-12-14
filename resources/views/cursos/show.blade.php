@extends('layouts.plantilla')
@section('title', 'Curso ' . $curso->name)

@section('content')
    <h1>Bienvenido al curso: {{$curso->name}} </h1>
    <a href="{{route('cursos.index')}}">Volver a cursos</a>
    <br>
    <a href="{{route('cursos.edit', $curso)}}">Editar Curos</a>
    <p><strong>Categoría: </strong>{{$curso->categoria}}</p>
    <p>{{$curso->descripcion}}</p>


    <!--Es necesario darle la directiva, ya qeu sólo acepta post o get-->
<form action="{{route('cursos.destroy', $curso)}}" method="POST">
        @csrf
        @method('delete')
        <button type="submit">Eliminar</button>
    </form>

@endsection

