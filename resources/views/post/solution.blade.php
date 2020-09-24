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
        <p>{{$header[0]['name']}}</p>
    </div>
@stop

@section('head-img')
    <div class="img__top__wapper">
        <img class="img__top__report" src="{{Storage::url($header[0]['url_img'])}}" alt="Top Element">
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
                            @foreach($news[0]['post'] as $slide)
                                <div class="swiper-slide">
                                    @foreach($slide as $article)
                                    <article class="card" style="margin-top: 40px">
                                        <a class="thumbnail-effect-zoomin" href="{{$article['slug']}}">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{Storage::url(str_replace('.','-cropped.',$article['img']))}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="{{$article['slug']}}">{{Str::limit($article['title'],68)}}</a>
                                            </h4>
                                            <p class="card-text">{{Str::limit($article['excerpt'], 140)}}</p>
                                        </div>
                                    </article>
                                    @endforeach
                                </div>
                            @endforeach
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
