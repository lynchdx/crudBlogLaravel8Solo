@extends('layouts.plantilla')
@section('title', 'Cursos create')

@section('content')
    <h1>En esta página podrás crear un curso</h1>


    <form action="{{route('cursos.store')}}" method="POST">

        @csrf
        
        <label>
        Nombre: 
        <br>
        <input type="text" name="name" value="{{old('name')}}">
        <br>
        slug: <br>
        <input type="text" value="{{old('name')}}" name="slug">
        </label>

        @error('name')  
            <br>
                <small>*{{$message}}</small>
            <br>
        @enderror
        
        <br>
        <label>
            Descripcion:
            <br>
            
            <textarea name="descripcion" rows="5">{{old('descripcion')}}</textarea>
        </label>
        <br>
        @error('descripcion')
            <br>
                <small>*{{$message}}</small>
            <br>
        @enderror
        <br>
        <label>
            Categoría:
            <br>
            <input type="text" name='categoria' value="{{old('categoria')}}">
        </label>

        <br>
        @error('categoria')
            <br>
                <small>*{{$message}}</small>
            <br>
        @enderror
        <br>

        <br>

       

        <button type="submit">Enviar Formulario</button>

    </form>
@endsection
