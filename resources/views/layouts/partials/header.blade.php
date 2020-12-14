<header>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item active"><a class="nav-link" href="{{route('home')}}" class="{{request()->routeIs('home') ? 'active' : ''}}">Home</a></li>
            <li class="nav-item active"><a class="nav-link" href="{{route('cursos.index')}}" class="{{request()->routeIs('cursos.*') ? 'active' : ''}}">Cursos</a></li>
            <li class="nav-item active"><a class="nav-link" href="{{route('nosotros')}}" class="{{request()->routeIs('nosotros') ? 'active' : ''}}">Nosotros</a></li>
            <li class="nav-item active"><a class="nav-link" href="{{route('contactanos.index')}}" class="{{request()->routeIs('nosotros') ? 'active' : ''}}">Contáctanos</a></li>
        </ul>
        </div>
    </nav>
</header>