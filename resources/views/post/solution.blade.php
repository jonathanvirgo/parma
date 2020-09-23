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
        <p>GIẢI PHÁP MARKETING</p>
    </div>
@stop

@section('head-img')
    <div class="img__top__wapper">
        <img class="img__top__category" src="{{URL::asset('img/solution-top.png')}}" alt="Top Element">
    </div>
@stop

@section('content')
    <div class="page-main page-main-solution bg-categoty container-fluid">
        <section class="section solution">
            <div class="container">
                <div class="solution__head">
                    <div class="solution__head__title title_main">{{$news[0]['name_main']}}</div>
                    <div class="solution__head__text">{{$news[0]['name_sub']}}</div>
                    <div class="row solution__head__desc justify-content-center">
                        <div class="col-md-7">{{Str::limit($news[0]['description'], 160)}}</div>
                    </div>
                </div>
                <div class="solution__content">
                    <div class="swiper-container swiper-container-solution">
                        <div class="swiper-wrapper">
                            @for($i = 0; $i < count($news[0]['post']) - 2; $i = $i + 3)
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="{{$news[0]['post'][$i]['slug']}}">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{Storage::url(str_replace('.jpg','-small.jpg',$news[0]['post'][$i]['img']))}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="{{$news[0]['post'][$i]['slug']}}">{{Str::limit($news[0]['post'][$i]['title'],68)}}</a>
                                            </h4>
                                            <p class="card-text">{{Str::limit($news[0]['post'][$i]['excerpt'], 140)}}</p>
                                        </div>
                                    </article>
                                    <article class="card card_2">
                                        <a class="thumbnail thumbnail-effect-zoomin" href="{{$news[0]['post'][$i+1]['slug']}}">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{Storage::url(str_replace('.jpg','-small.jpg',$news[0]['post'][$i+1]['img']))}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="{{$news[0]['post'][$i+1]['slug']}}">{{Str::limit($news[0]['post'][$i+1]['title'], 68)}}</a>
                                            </h4>
                                            <p class="card-text">{{Str::limit($news[0]['post'][$i+1]['excerpt'], 140)}}</p>
                                        </div>
                                    </article>
                                    <article class="card card_2">
                                        <a class="thumbnail thumbnail-effect-zoomin" href="{{$news[0]['post'][$i+2]['slug']}}">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{Storage::url(str_replace('.jpg','-small.jpg',$news[0]['post'][$i+2]['img']))}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="{{$news[0]['post'][$i+1]['slug']}}">{{Str::limit($news[0]['post'][$i+2]['title'], 68)}}</a>
                                            </h4>
                                            <p class="card-text">{{Str::limit($news[0]['post'][$i+1]['excerpt'], 140)}}</p>
                                        </div>
                                    </article>
                                </div>
                            @endfor
                        </div>
                        <!-- Add Pagination -->
                        <div class="swiper-pagination" style="{margin-top: 50px; margin-bottom: 0px}"></div>
                    </div>
                </div>
                <div class="img__line">
                    <img src="{{URL::asset('img/line-1.png')}}" alt="">
                </div>
            </div>
        </section>
        <section class="section doi_tac">
            <div class="container">
                <div class="doi_tac__title title_main">ĐỐI TÁC CỦA PARMAKETING</div>
                <div class="doi_tac__content">
                    <div class="swiper-container swiper-container-doitac">
                        <div class="swiper-wrapper">
                            @forelse($doi_tac as $dt)
                                <div class="swiper-slide">
                                    <div class="brand-wapper">
                                        <a href="">
                                            <div class="brand-item">
                                                <img src="{{Storage::url($dt['image'])}}" alt="">
                                            </div>
                                        </a>
                                    </div>
                                </div>
                            @empty
                            @endforelse
                        </div>
                        <!-- Add Pagination -->
                        <div class="swiper-pagination"></div>
                    </div>
                </div>
            </div>
        </section>
    </div>
@stop
