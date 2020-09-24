@extends('layout.master')

@section('page') {{"Danh mục"}}
@stop

@section('description')
@stop

@section('keywords')
@stop

@section('canonical')
@stop

@section('alternate')
@stop

@section('propName')
@stop

@section('propDesc')
@stop

@section('ogTitle')
@stop

@section('ogDesc')
@stop

@section('ogUrl')
@stop

@section('pageCss')
@stop

@section('head-title')
    <div class="title__contact">
        <p>{{$header[0]['name']}}</p>
    </div>
@stop

@section('head-img')
    <div class="img__top__wapper">
        <img class="img__top__report" src="{{Storage::url($header[0]['url_img'])}}" alt="Top Element">
    </div>
@stop

@section('content')
    <div class="page-main {{$class[0]}} bg-categoty container-fluid">
        @yield('featured-post')
        <section class="section {{$class[1]}}">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9 col-md-12">
                        <div class="row">
                            @yield('content-category')
                        </div>
                    </div>
                    <div class="col-lg-3 banner-wapper">
                        <div class="banner">
                            <img src="{{URL::asset('img/banner-300x600.png')}}" alt="">
                        </div>
                        <div class="subcribe">
                            <div class="title-mail">Đăng ký nhận mail</div>
                            <div class="mail-subc-logo"><img src="{{URL::asset('img/email.png')}}" alt=""></div>
                            <form action="">
                                <div class="input-group">
                                    <input type="email" class="form-control" placeholder="Your Email">
                                    <a href=""><img class="icon" src="{{URL::asset('img/send.png')}}" alt=""></a>
                                </div>
                            </form>

                        </div>
                        @yield('tin-lien-quan')
                    </div>
                </div>
            </div>
        </section>
    </div>
@stop
