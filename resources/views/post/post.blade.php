@extends('post.category')

@section('featured-post')
@stop

@section('content-category')
    <div class="col-12">
        <div class="post-title">
            {!! $content[0]['title'] !!}
        </div>
        <div class="share-fb">
            <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&width=174&layout=button_count&action=like&size=small&share=true&height=46&appId" width="174" height="20" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allow="encrypted-media"></iframe>
        </div>
        <hr class="line-dot">
        <div class="content-post">
            {!! $content[0]['body'] !!}
        </div>
        <hr class="line-dot">
        <div class="share-fb">
            <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&width=174&layout=button_count&action=like&size=small&share=true&height=46&appId" width="174" height="20" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allow="encrypted-media"></iframe>
        </div>
        <hr class="line-dot">
        <div class="post-relate">
            <div class="post-relate-title">Bài viết cùng chuyên mục</div>
            <ul>
                @for($i = 0; $i < 10; $i++)
                    @isset($title_relate[$i])
                    <li>
                        <a href="{{$title_relate[$i]['slug']}}">{{$title_relate[$i]['title']}}</a>
                    </li>
                    @endisset
                @endfor
            </ul>
        </div>
    </div>
@stop

@section('tin-lien-quan')
    <div class="tinlienquan">
        <div class="tinlienquan-title">TIN LIÊN QUAN</div>
        @foreach($title_relate as $title)
            <a href="{{$title['slug']}}">
                <div class="row no-gutters">
                    <div class="box-img col-4">
                        <img src="{{Storage::url($title['img'])}}"/>
                    </div>
                    <div class="box-text col-8">
                        <div>{{Str::limit($title['title'],70)}}</div>
                    </div>
                </div>
            </a>
        @endforeach
    </div>
@stop
