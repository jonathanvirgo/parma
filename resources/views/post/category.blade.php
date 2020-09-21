@extends('layout.master')

@section('page') {{"Danh mục"}}
@stop

@section('description')
@stop

@section('keywords')
@stop

@section('canonical'){{ route('category') }}/
@stop

@section('alternate'){{ route('category') }}/
@stop

@section('propName')
@stop

@section('propDesc')
@stop

@section('ogTitle')
@stop

@section('ogDesc')
@stop

@section('ogUrl'){{ route('category') }}/
@stop

@section('pageCss')
@stop

@section('head-title')
    <div class="title__contact">
        <p>BÁO CÁO INSIGHTS</p>
    </div>
@stop

@section('head-img')
    <div class="img__top__wapper">
        <img class="img__top__report" src="{{URL::asset('img/report-top.png')}}" alt="Top Element">
    </div>
@stop

@section('content')
    <div class="page-main page-main-category bg-categoty container-fluid">
        <section class="section featured-post">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 pdl-0">
                        <div class="featured-post-item featured-post-item-1 card card-post">
                            <a class="card-img card-img-bg" href="#" style="background-image: url('/public/img/category-1.png');"></a>
                            <div class="card-img-overlay">
                                <div class="card-body">
                                    <h5 class="card-title">
                                        <a href="">COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                    </h5>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 flex-column pdr-0">
                        <div class="row">
                            <div class="col-12">
                                <div class="featured-post-item featured-post-item-2 card card-post">
                                    <a class="card-img card-img-bg" href="" style="background-image: url('public/img/category-2.png');"></a>
                                    <div class="card-img-overlay">
                                        <div class="card-body">
                                            <h5 class="card-title">
                                                <a href="">COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-6">
                                <div class="featured-post-item featured-post-item-3 card card-post">
                                    <a class="card-img card-img-bg" href="" style="background-image: url('public/img/category-3.png');"></a>
                                    <div class="card-img-overlay">
                                        <div class="card-body">
                                            <h5 class="card-title">
                                                <a href="">COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-6">
                                <div class="featured-post-item featured-post-item-4 card card-post">
                                    <a class="card-img card-img-bg" href="" style="background-image: url('public/img/category-4.png');"></a>
                                    <div class="card-img-overlay">
                                        <div class="card-body">
                                            <h5 class="card-title">
                                                <a href="">COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                            </h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section post-sumary">
            <div class="container">
                <div class="row">
                    <div class="col-lg-9">
                        <div class="row">
                            <div class="col-12 mb-5">
                                <article class="card card-post card-post-horizontal">
                                    <div class="row no-gutters">
                                        <div class="col-md-4 mb-5 mb-md-0">
                                            <a class="thumbnail thumbnail-effect-zoomin rounded" href="#">
                                                <div class="thumbnail-inner">
                                                    <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-md-8">
                                            <div class="card-body p-0 pl-md-4">
                                                <h4 class="card-title fs-19">
                                                    <a href="#">COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                                </h4>
                                                <p class="card-lead mb-1">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                                <a href="">Xem thêm</a>
                                            </div>
                                        </div>
                                    </div>
                                </article>
                            </div>
                            <div class="col-12 mb-5">
                                <article class="card card-post card-post-horizontal">
                                    <div class="row no-gutters">
                                        <div class="col-md-4 mb-5 mb-md-0">
                                            <a class="thumbnail thumbnail-effect-zoomin rounded" href="#">
                                                <div class="thumbnail-inner">
                                                    <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-md-8">
                                            <div class="card-body p-0 pl-md-4">
                                                <h4 class="card-title fs-19">
                                                    <a href="#">COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                                </h4>
                                                <p class="card-lead mb-1">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                                <a href="">Xem thêm</a>
                                            </div>
                                        </div>
                                    </div>
                                </article>
                            </div>
                            <div class="col-12 mb-5">
                                <article class="card card-post card-post-horizontal">
                                    <div class="row no-gutters">
                                        <div class="col-md-4 mb-5 mb-md-0">
                                            <a class="thumbnail thumbnail-effect-zoomin rounded" href="#">
                                                <div class="thumbnail-inner">
                                                    <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-md-8">
                                            <div class="card-body p-0 pl-md-4">
                                                <h4 class="card-title fs-19">
                                                    <a href="#">COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                                </h4>
                                                <p class="card-lead mb-1">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                                <a href="">Xem thêm</a>
                                            </div>
                                        </div>
                                    </div>
                                </article>
                            </div>
                            <div class="col-12 mb-5">
                                <article class="card card-post card-post-horizontal">
                                    <div class="row no-gutters">
                                        <div class="col-md-4 mb-5 mb-md-0">
                                            <a class="thumbnail thumbnail-effect-zoomin rounded" href="#">
                                                <div class="thumbnail-inner">
                                                    <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-md-8">
                                            <div class="card-body p-0 pl-md-4">
                                                <h4 class="card-title fs-19">
                                                    <a href="#">COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                                </h4>
                                                <p class="card-lead mb-1">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                                <a href="">Xem thêm</a>
                                            </div>
                                        </div>
                                    </div>
                                </article>
                            </div>
                            <div class="col-12 mb-5">
                                <article class="card card-post card-post-horizontal">
                                    <div class="row no-gutters">
                                        <div class="col-md-4 mb-5 mb-md-0">
                                            <a class="thumbnail thumbnail-effect-zoomin rounded" href="#">
                                                <div class="thumbnail-inner">
                                                    <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-md-8">
                                            <div class="card-body p-0 pl-md-4">
                                                <h4 class="card-title fs-19">
                                                    <a href="#">COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                                </h4>
                                                <p class="card-lead mb-1">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                                <a href="">Xem thêm</a>
                                            </div>
                                        </div>
                                    </div>
                                </article>
                            </div>
                            <div class="col-12 mb-5">
                                <article class="card card-post card-post-horizontal">
                                    <div class="row no-gutters">
                                        <div class="col-md-4 mb-5 mb-md-0">
                                            <a class="thumbnail thumbnail-effect-zoomin rounded" href="#">
                                                <div class="thumbnail-inner">
                                                    <img class="thumbnail-img" src="{{URL::asset('img/solution-1.png')}}" alt="">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-md-8">
                                            <div class="card-body p-0 pl-md-4">
                                                <h4 class="card-title fs-19">
                                                    <a href="#">COVID -19: Phân tích người dùng trước, trong và sau giãn cách xã hội</a>
                                                </h4>
                                                <p class="card-lead mb-1">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                                <a href="">Xem thêm</a>
                                            </div>
                                        </div>
                                    </div>
                                </article>
                            </div>
                        </div>
                        <div class="btn__xemthem">
                            <button type="button" class="btn">Xem thêm</button>
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
                    </div>
                </div>
            </div>
        </section>
    </div>
@stop
