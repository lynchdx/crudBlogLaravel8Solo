@extends('layouts.plantilla')

@section('title', 'Contáctanos')

@section('content')
    <h1>Déjanos un mensaje</h1>

    <!--
    Cuando se envía el formulario, se envía el correo electrónico
    que se encuentra en ContactanosController
    -->
<form action="{{route('contactanos.store')}}" method="POST">
    <div class="form-group">

        @csrf
        <label for="">
            Nombre:
            <br>
            <input class="form-control" type="text" name="name">
        </label>
        <br>

        @error('name')
        <p><strong>{{$message}}</strong></p>
        @enderror

        <label for="">
            Correo:
            <br>
            <input class="form-control" type="text" name="correo">
        </label>
        <br>

        
        @error('correo')
        <p><strong>{{$message}}</strong></p>
        @enderror

        <label for="">
            Mensaje:
            <br>
            <textarea class="form-control" name="mensaje"  rows="4"></textarea>
        </label>
        <br>
        <br>

        
        @error('mensaje')
        <p><strong>{{$message}}</strong></p>
        @enderror

        <button class="btn btn-info" type="submit">Enviar mensaje</button>
    </div>
    </form>

    @if (session('info'))
        <script>
            alert("{{session('info')}}");
        </script>
    @endif
@endsection
