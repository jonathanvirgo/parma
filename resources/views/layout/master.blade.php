
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width initial-scale=1">
    <title>@yield('page')</title>
    <meta name="description" content="@yield('description')">
    <meta name="keywords" content="@yield('keywords')">
    <meta name="robots" content="index, follow">
    <link rel="canonical" href="@yield('canonical')">
    <link rel="alternate" href="@yield('alternate')" hreflang="vi-vn">

{{--    @if($setting->favicon)--}}
{{--        <link rel="shortcut icon" href="{{ $setting->favicon }}" />--}}
{{--    @else--}}
{{--        <link rel="shortcut icon" href="{{ asset('backend/assets/demo/default/media/img/logo/favicon.ico') }}" />--}}
{{--    @endif--}}
    <meta itemprop="name" content="@yield('propName')">
    <meta itemprop="description" content="@yield('propDesc')">
    <meta property="og:title" content="@yield('ogTitle')">
    <meta property="og:locale" content="vi_VN">
    <meta property="og:type" content="website">
    <meta property="og:url" content="@yield('ogUrl')">
    <meta property="og:description" content="@yield('ogDesc')">

    <!-- CSS -->
    <link rel="stylesheet" href="{{asset('css/reset.css')}}">
    <link rel="stylesheet" href="{{asset('css/bootstrap.min.css')}}">
    <link rel="stylesheet" href="{{asset('css/swiper.min.css')}}">
    <link rel="stylesheet" href="{{asset('css/style.css')}}">

</head>

<body>
<div class="page">
    <header class="header container-fluid" id="header">
        <div class="container">
            @include('layout/nav')
            @yield('head-title')
            @yield('head-img')
        </div>
    </header>
    @yield('content')

    @include('layout/footer')
</div>
<script src="{{ URL::asset('js/vendor/jquery-3.5.1.min.js') }}"></script>
<script src="{{ URL::asset('js/vendor/bootstrap.min.js') }}"></script>
<script src="{{ URL::asset('js/vendor/swiper.min.js') }}"></script>
<script src="{{ URL::asset('js/main.js') }}"></script>
</body>

</html>
