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
                        <div class="solution__head__title title_main">GIẢI PHÁP</div>
                        <div class="solution__head__text">MARKETING Y - DƯỢC</div>
                        <div class="solution__head__desc">Lorem Ipsum is simply dummy text of the printing and typesetting
                            industry.<br>
                            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</div>
                    </div>
                    <div class="solution__content">
                        <div class="swiper-container swiper-container-solution">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="{{ URL::route('post')}}">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                    <article class="card card_2">
                                        <a class="thumbnail thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-2.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                    <article class="card card_2">
                                        <a class="thumbnail thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-2.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-3.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                    <article class="card card_2">
                                        <a class="thumbnail thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-3.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                    <article class="card card_2">
                                        <a class="thumbnail thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                    <article class="card card_2">
                                        <a class="thumbnail thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                            </div>
                            <!-- Add Pagination -->
                            <div class="swiper-pagination"></div>
                        </div>

                    </div>
                    <div class="btn__xemthem">
                        <button type="button" class="btn">Xem thêm</button>
                    </div>
                    <div class="img__line">
                        <img src="{{URL::asset('img/line-1.png')}}" alt="">
                    </div>
                </div>
                <div class="container-fluid">
                    <img class="solution__sm1 img__sm" src="{{URL::asset('img/sm-1.png')}}" alt="">
                    <img class="solution__sm2 img__sm" src="{{URL::asset('img/sm-2.png')}}" alt="">
                    <img class="solution__sm3 img__sm" src="{{URL::asset('img/sm-3.png')}}" alt="">
                </div>
            </section>
            <section class="section knowledge container">
                <div class="knowledge__title title_main">KIẾN THỨC MARKETING</div>
                <div class="knowledge__content">
                    <div class="swiper-container swiper-container-knowledge">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <article class="card">
                                    <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                        <div class="thumbnail-inner">
                                            <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                        </div>
                                    </a>
                                    <div class="card-body">
                                        <h4 class="card-title">
                                            <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                        </h4>
                                        <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                            Lorem Ipsum has been the industry's standard dummy text</p>
                                    </div>
                                </article>
                            </div>
                            <div class="swiper-slide">
                                <article class="card">
                                    <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                        <div class="thumbnail-inner">
                                            <img class="thumbnail-img" src="{{URL::asset('img/solution-2.png')}}" alt="">
                                        </div>
                                    </a>
                                    <div class="card-body">
                                        <h4 class="card-title">
                                            <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                        </h4>
                                        <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                            Lorem Ipsum has been the industry's standard dummy text</p>
                                    </div>
                                </article>
                            </div>
                            <div class="swiper-slide">
                                <article class="card">
                                    <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                        <div class="thumbnail-inner">
                                            <img class="thumbnail-img" src="{{URL::asset('img/solution-3.png')}}" alt="">
                                        </div>
                                    </a>
                                    <div class="card-body">
                                        <h4 class="card-title">
                                            <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                        </h4>
                                        <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                            Lorem Ipsum has been the industry's standard dummy text</p>
                                    </div>
                                </article>
                            </div>
                            <div class="swiper-slide">
                                <article class="card">
                                    <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                        <div class="thumbnail-inner">
                                            <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                        </div>
                                    </a>
                                    <div class="card-body">
                                        <h4 class="card-title">
                                            <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                        </h4>
                                        <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                            Lorem Ipsum has been the industry's standard dummy text</p>
                                    </div>
                                </article>
                            </div>
                            <div class="swiper-slide">
                                <article class="card">
                                    <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                        <div class="thumbnail-inner">
                                            <img class="thumbnail-img" src="{{URL::asset('img/solution-2.png')}}" alt="">
                                        </div>
                                    </a>
                                    <div class="card-body">
                                        <h4 class="card-title">
                                            <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                        </h4>
                                        <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                            Lorem Ipsum has been the industry's standard dummy text</p>
                                    </div>
                                </article>
                            </div>
                            <div class="swiper-slide">
                                <article class="card">
                                    <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                        <div class="thumbnail-inner">
                                            <img class="thumbnail-img" src="{{URL::asset('img/solution-3.png')}}" alt="">
                                        </div>
                                    </a>
                                    <div class="card-body">
                                        <h4 class="card-title">
                                            <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                        </h4>
                                        <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                            Lorem Ipsum has been the industry's standard dummy text</p>
                                    </div>
                                </article>
                            </div>
                        </div>
                        <!-- Add Pagination -->
                        <div class="swiper-pagination"></div>
                    </div>
                </div>
                <div class="btn__xemthem">
                    <button type="button" class="btn">Xem thêm</button>
                </div>
                <div class="img__line">
                    <img src="{{URL::asset('img/line-1.png')}}" alt="">
                </div>
            </section>
            <section class="section report">
                <div class="container">
                    <div class="report__title title_main">BÁO CÁO INSIGHTS</div>
                    <div class="report__content">
                        <div class="swiper-container swiper-container-knowledge">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-2.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-3.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-2.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-3.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                            </div>
                            <!-- Add Pagination -->
                            <div class="swiper-pagination"></div>
                        </div>
                    </div>
                    <div class="btn__xemthem">
                        <button type="button" class="btn">Xem thêm</button>
                    </div>
                    <div class="img__line">
                        <img src="{{URL::asset('img/line-1.png')}}" alt="">
                    </div>
                </div>
                <div class="container-fluid">
                    <img class="report__sm1 img__sm" src="{{URL::asset('img/sm-4.png')}}" alt="">
                    <img class="report__sm2 img__sm" src="{{URL::asset('img/sm-5.png')}}" alt="">
                </div>
            </section>
            <section class="section case-study">
                <div class="container">
                    <div class="case-study__title title_main">CASE STUDY</div>
                    <div class="case-study__content">
                        <div class="swiper-container swiper-container-knowledge">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-2.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-3.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-2.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                                <div class="swiper-slide">
                                    <article class="card">
                                        <a class="thumbnail-effect-zoomin" href="bai-viet.html">
                                            <div class="thumbnail-inner">
                                                <img class="thumbnail-img" src="{{URL::asset('img/solution-3.png')}}" alt="">
                                            </div>
                                        </a>
                                        <div class="card-body">
                                            <h4 class="card-title">
                                                <a href="bai-viet.html">COVID-19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h4>
                                            <p class="card-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                                Lorem Ipsum has been the industry's standard dummy text</p>
                                        </div>
                                    </article>
                                </div>
                            </div>
                            <!-- Add Pagination -->
                            <div class="swiper-pagination"></div>
                        </div>
                    </div>
                    <div class="btn__xemthem">
                        <button type="button" class="btn">Xem thêm</button>
                    </div>
                </div>
                <div class="container-fluid">
                    <img class="img__sm case-study__sm1" src="{{URL::asset('img/sm-6.png')}}" alt="">
                    <img class="img__sm case-study__sm2" src="{{URL::asset('img/sm-7.png')}}" alt="">
                </div>
            </section>
        </div>
@stop
