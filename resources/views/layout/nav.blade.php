<nav class="navbar navbar-expand-sm navbar-light">
    <button class="navbar-toggler hamburger hamburger--slider d-lg-none" type="button" data-toggle="collapse"
            data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
            aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="navbar-brand">
        <a href="{{ url('/') }}"><img src="{{URL::asset('img/logo.png')}}" alt=""></a>
    </div>
    <div class="header__search">
        <a href="{{$links[0]['excerpt']}}"><img class="header__search__item" src="{{URL::asset('img/youtube.png')}}" alt=""></a>
        <a href="{{$links[1]['excerpt']}}"><img class="header__search__item" src="{{URL::asset('img/FB.png')}}" alt=""></a>
        <a class="header-search-toggle" id="header-search-toogle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
            <!-- search icon-->
            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="#000" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-search header-search-toggle-open"><circle cx="11" cy="11" r="8"></circle><line x1="21" y1="21" x2="16.65" y2="16.65"></line></svg>
        </a>
        <div class="dropdown-menu dropdown-menu-right">
            <!--.dropdown-menu-inner-->
            <form class="search search-style-1">
                <div class="input-group">
                    <input class="form-control" type="text" placeholder="Search...">
                    <div class="input-group-append">
                        <button class="btn btn-form" type="submit" title="Search" disabled="">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-search"><circle cx="11" cy="11" r="8"></circle><line x1="21" y1="21" x2="16.65" y2="16.65"></line></svg>
                        </button>
                    </div>
                </div>
            </form>
        </div>
        <form action="" class="header__search__item header__search__item__form">
            <div class="input-icons">
                <a href=""><img class="icon" src="{{URL::asset('img/icon-search.png')}}" alt=""></a>
                <input type="text" name="search" class="input-field">
            </div>
        </form>
    </div>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto header__nav">
            @foreach ($menus as $menu)
                <li class="nav-item">
                    <a class="nav-link" href="{{ $menu['slug'] }}">{{$menu['name']}}</a>
                </li>
            @endforeach
        </ul>
    </div>
</nav>
