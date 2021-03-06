@extends('layout.master')

@section('page') {{"Giải pháp"}}
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
        @isset($header[0])
        <p>{{$header[0]['name']}}</p>
        @endisset
    </div>
@stop

@section('head-img')
    <div class="img__top__wapper">
        @isset($header[0])
        <img class="img__top__report" src="{{Storage::url($header[0]['url_img'])}}" alt="Top Element">
        @endisset
    </div>
@stop

@section('content')
    <div class="page-main page-main-contact container-fluid">
        <section class="section contact">
            <div class="container">
                <div class="contact__title">
                    Get In Touch
                </div>
                <form action="">
                    <div class="row justify-content-center mb-4">
                        <div class="col-md-4">
                            <input class="form-control" type="text" placeholder="Name">
                        </div>
                        <div class="col-md-4">
                            <input class="form-control" type="email" placeholder="Email">
                        </div>
                    </div>
                    <div class="row justify-content-center mb-4">
                        <div class="col-md-4">
                            <input class="form-control" type="phone" placeholder="Phone">
                        </div>
                        <div class="col-md-4"></div>
                    </div>
                    <div class="row justify-content-center mb-4">
                        <div class="col-md-8">
                            <textarea class="form-control" placeholder="Your Message"></textarea>
                        </div>
                    </div>
                    <div class="row justify-content-center">
                        <div class="col-md-8">
                            <button type="submit" class="btn">SEND MESSAGE</button>
                        </div>
                    </div>
                </form>
            </div>
        </section>
    </div>
@stop
