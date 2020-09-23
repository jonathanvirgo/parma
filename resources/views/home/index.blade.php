@extends('layout.master')

@section('page') {{"Trang chủ"}}
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
@stop

@section('head-img')
    <div class="img__top__wapper">
        <img class="img__top" src="{{Storage::url($home_img[0]['url_img']) }}" alt="Top Element">
    </div>
@stop

@section('content')
        <div class="page-main page-main-home container-fluid">
            <section class="section content__info container">
                <p class="content__info__title"><span class="phar">PHAR </span><span class="marketing">MARKETING</span></p>
                <p class="content__info__giaiphap">GIẢI PHÁP MARKETING Y DƯỢC</p>
                <a class="content__info__find" href="#solution">FIND OUT MORE</a>
            </section>
            <section class="section usp container">
                <p class="usp__title title_main">USP</p>
                <p class="usp__title__sub">CỦA PHARMAKETING</p>
                <div class="usp__content__group">
                    <div class="row">
                        @for($i = 4; $i >= 2; $i--)
                            <div class="col-md-4 usp__content__item">
                                <div class="usp__content__item__img"><img src="{{Storage::url($tin_trang_chu[$i]['icon'])}}" alt=""></div>
                                <div class="usp__content__item__text">
                                    <div class="usp__content__item__text__title">{{$tin_trang_chu[$i]['title']}}</div>
                                    <div class="usp__content__item__text__content">
                                        <div>{{$tin_trang_chu[$i]['excerpt']}}</div>
                                    </div>
                                    <a class="usp__content__item__link" href="">Tìm hiểu thêm</a>
                                </div>
                            </div>
                        @endfor
                    </div>
                    <div class="row justify-content-center">
                        @for($i = 1; $i >= 0; $i--)
                            <div class="col-md-4 usp__content__item">
                                <div class="usp__content__item__img"><img src="{{Storage::url($tin_trang_chu[$i]['icon'])}}" alt=""></div>
                                <div class="usp__content__item__text">
                                    <div class="usp__content__item__text__title">{{$tin_trang_chu[$i]['title']}}</div>
                                    <div class="usp__content__item__text__content">
                                        <div>{{$tin_trang_chu[$i]['excerpt']}}</div>
                                    </div>
                                    <a class="usp__content__item__link" href="">Tìm hiểu thêm</a>
                                </div>
                            </div>
                        @endfor
                    </div>
                </div>
            </section>
            <section class="section you__need container">
                <div class="you__need__title">
                    <div class="you__need__title__text">BẠN CẦN THÔNG TIN GÌ</div>
                    <div class="you__need__title__img"><img src="{{URL::asset('img/kinh-lup.png')}}" alt=""></div>
                </div>
                    <div class="you__need__content">
                        <div class="row justify-content-center">
                            <div class="col-lg-8 col-md-12 col-12">
                                <div class="row justify-content-center">
                                    @foreach ($you_needs as $menu)
                                        <div class="col-5 you__need__content__item">{{$menu['name']}}</div>
                                    @endforeach
                            </div>
                        </div>
                    </div>
                </div>
                <div class="you__need__lothuoc">
                    <img src="{{URL::asset('img/lo-thuoc.png')}}" alt="">
                </div>
                <div class="you__need__vienthuoc">
                    <img src="{{URL::asset('img/vien-thuoc.png')}}" alt="">
                </div>
                <div class="you__need__xanh">
                    <img src="{{URL::asset('img/xanh.png')}}" alt="">
                </div>
            </section>
            <section class="section solution" id="solution">
                <div class="container">
                    <div class="solution__head">
                        <div class="solution__head__title title_main">{{$new_home[0]['name_main']}}</div>
                        <div class="solution__head__text">{{$new_home[0]['name_sub']}}</div>
                        <div class="row solution__head__desc justify-content-center">
                            <div class="col-md-7">{{Str::limit($new_home[0]['description'], 160)}}</div>
                        </div>
                    </div>
                    <div class="solution__content">
                        <div class="swiper-container swiper-container-solution">
                            <div class="swiper-wrapper">
                                @for($i = 0; $i < count($new_home[0]['post']) - 1; $i = $i + 2)
                                    <div class="swiper-slide">
                                        <article class="card">
                                            <a class="thumbnail-effect-zoomin" href="{{$new_home[0]['post'][$i]['slug']}}">
                                                <div class="thumbnail-inner">
                                                    <img class="thumbnail-img" src="{{Storage::url(str_replace('.jpg','-small.jpg', $new_home[0]['post'][$i]['img']))}}" alt="">
                                                </div>
                                            </a>
                                            <div class="card-body">
                                                <h4 class="card-title">
                                                    <a href="{{$new_home[0]['post'][$i]['slug']}}">{{Str::limit($new_home[0]['post'][$i]['title'],68)}}</a>
                                                </h4>
                                                <p class="card-text">{{Str::limit($new_home[0]['post'][$i]['excerpt'], 140)}}</p>
                                            </div>
                                        </article>
                                        <article class="card card_2">
                                            <a class="thumbnail thumbnail-effect-zoomin" href="{{$new_home[0]['post'][$i+1]['slug']}}">
                                                <div class="thumbnail-inner">
                                                    <img class="thumbnail-img" src="{{Storage::url(str_replace('.jpg','-small.jpg', $new_home[0]['post'][$i + 1]['img']))}}" alt="">
                                                </div>
                                            </a>
                                            <div class="card-body">
                                                <h4 class="card-title">
                                                    <a href="{{$new_home[0]['post'][$i+1]['slug']}}">{{Str::limit($new_home[0]['post'][$i+1]['title'], 68)}}</a>
                                                </h4>
                                                <p class="card-text">{{Str::limit($new_home[0]['post'][$i+1]['excerpt'], 140)}}</p>
                                            </div>
                                        </article>
                                    </div>
                                @endfor
                            </div>
                            <!-- Add Pagination -->
                            <div class="swiper-pagination"></div>
                        </div>

                    </div>
                    <div class="btn__xemthem">
                        <button type="button" class="btn">Xem thêm</button>
                    </div>

                </div>
            </section>
            @for($i = 1; $i< count($new_home); $i++)
                            <section class="section">
                                <div class="container">
                                    <div class="img__line">
                                        <img src="{{URL::asset('img/line-1.png')}}" alt="">
                                    </div>
                                    <div class="section__title title_main">{{$new_home[$i]['name']}}</div>
                                    <div class="section__content">
                                        <div class="swiper-container swiper-container-section">
                                            <div class="swiper-wrapper">
                                                @foreach($new_home[$i]['post'] as $new)
                                                    <div class="swiper-slide">
                                                        <article class="card">
                                                            <a class="thumbnail-effect-zoomin" href="{{$new['slug']}}">
                                                                <div class="thumbnail-inner">
                                                                    <img class="thumbnail-img" src="{{Storage::url(str_replace('.jpg','-small.jpg',$new['img']))}}" alt="">
                                                                </div>
                                                            </a>
                                                            <div class="card-body">
                                                                <h4 class="card-title">
                                                                    <a href="{{$new['slug']}}">{{Str::limit($new['title'],68)}}</a>
                                                                </h4>
                                                                <p class="card-text">{{Str::limit($new['excerpt'],140)}}</p>
                                                            </div>
                                                        </article>
                                                    </div>
                                                @endforeach
                                            </div>
                                            <!-- Add Pagination -->
                                            <div class="swiper-pagination"></div>
                                        </div>
                                    </div>
                                    <div class="btn__xemthem">
                                        <button type="button" class="btn">Xem thêm</button>
                                    </div>
                                </div>
                            </section>
            @endfor
        </div>
@stop
