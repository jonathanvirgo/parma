@extends('post.category')

@section('featured-post')
<section class="section featured-post">
    <div class="container">
        <div class="row">
            <div class="col-md-6 pdl-0">
                @isset($post_news[0])
                    <div class="featured-post-item featured-post-item-1 card card-post">
                        <a class="card-img card-img-bg" href="{{$post_news[0]['slug']}}" style="background-image: url({{str_replace("\\",'/',Storage::url($post_news[0]['img']))}});"></a>
                        <div class="card-img-overlay">
                            <div class="card-body">
                                <h5 class="card-title">
                                    <a href="{{$post_news[0]['slug']}}">{{$post_news[0]['title']}}</a>
                                </h5>
                            </div>
                        </div>
                    </div>
                @endisset
            </div>
            <div class="col-md-6 flex-column pdr-0">
                <div class="row">
                    <div class="col-12">
                        @isset($post_news[1])
                            <div class="featured-post-item featured-post-item-2 card card-post">
                                <a class="card-img card-img-bg" href="{{$post_news[1]['slug']}}" style="background-image: url({{str_replace("\\",'/',Storage::url($post_news[1]['img']))}});"></a>
                                <div class="card-img-overlay">
                                    <div class="card-body">
                                        <h5 class="card-title">
                                            <a href="{{$post_news[1]['slug']}}">{{$post_news[1]['title']}}</a>
                                        </h5>
                                    </div>
                                </div>
                            </div>
                        @endisset
                    </div>
                </div>
                <div class="row">
                    <div class="col-6">
                        @isset($post_news[2])
                            <div class="featured-post-item featured-post-item-3 card card-post">
                                <a class="card-img card-img-bg" href="{{$post_news[2]['slug']}}" style="background-image: url({{str_replace("\\",'/',Storage::url($post_news[2]['img']))}});"></a>
                                <div class="card-img-overlay">
                                    <div class="card-body">
                                        <h5 class="card-title">
                                            <a href="{{$post_news[2]['slug']}}">{{$post_news[2]['title']}}</a>
                                        </h5>
                                    </div>
                                </div>
                            </div>
                        @endisset
                    </div>
                    <div class="col-6">
                        @isset($post_news[3])
                            <div class="featured-post-item featured-post-item-4 card card-post">
                                <a class="card-img card-img-bg" href="{{$post_news[3]['slug']}}" style="background-image: url({{str_replace("\\",'/',Storage::url($post_news[2]['img']))}});"></a>
                                <div class="card-img-overlay">
                                    <div class="card-body">
                                        <h5 class="card-title">
                                            <a href="{{$post_news[3]['slug']}}">{{$post_news[3]['title']}}</a>
                                        </h5>
                                    </div>
                                </div>
                            </div>
                        @endisset
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
@stop

@section('content-category')
@forelse ($posts as $post)
    <div class="col-12 mb-5">
        <article class="card card-post card-post-horizontal">
            <div class="row no-gutters">
                <div class="col-md-4 mb-5 mb-md-0">
                    <a class="thumbnail thumbnail-effect-zoomin rounded" href="{{$post->slug}}">
                        <div class="thumbnail-inner">
                            <img class="thumbnail-img" src="{{Storage::url(str_replace('.','-cropped.',$post->img))}}" alt="">
                        </div>
                    </a>
                </div>
                <div class="col-md-8">
                    <div class="card-body p-0 pl-md-4">
                        <h4 class="card-title fs-19">
                            <a href="{{$post->slug}}">{{$post->title}}</a>
                        </h4>
                        <p class="card-lead mb-1">{{$post->excerpt}}</p>
                    </div>
                </div>
            </div>
        </article>
    </div>
@empty
@endforelse
<div class="col-12">
    <div class="row justify-content-end">
        {{ $posts->links() }}
    </div>
</div>
@stop
