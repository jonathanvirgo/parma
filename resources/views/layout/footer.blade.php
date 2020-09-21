<footer class="footer container-fluid" id="footer">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-lg-5  footer__contact">
                <div class="footer__logo">
                    <img src="{{URL::asset('img/logo2.png')}}" alt="logo">
                </div>
                <h7>Our Solutions - Your Success</h7>
                <ul class="footer__contact__detail">
                    <li class="footer__contact__detail__add">Tầng 20, Center Building Hapulico Complex, Số 1
                        Nguyễn Huy Tưởng, Thanh Xuân, Hà Nội</li>
                    <li class="footer__contact__detail__email">Email: Parmaketing@admicro.vn</li>
                    <li class="footer__contact__detail__phone">Hotline: 0983134234</li>
                </ul>
                <div class="footer__contact__icon">
                    <img src="{{URL::asset('img/FB.png')}}" alt="Facebook">
                    <img src="{{URL::asset('img/youtube.png')}}" alt="Youtube">
                    <img src="{{URL::asset('img/skype.png')}}" alt="Skype">
                </div>
            </div>
            <div class="col-md-6 col-lg-3 footer__category">
                <h4 class="footer__category__title">Danh mục</h4>
                <ul class="footer__category__item">
                    @foreach ($menus as $menu)
                        @switch($menu['slug'])
                            @case('home')
                            @break
                            @case('lien-he')
                            @break
                            @default
                            <li>
                                <a href="{{ $menu['slug'] }}">{{$menu['name']}}</a>
                            </li>
                            @break
                        @endswitch
                    @endforeach
                </ul>
            </div>
            <div class="col-md-6 col-lg-4 footer__face">
                <h4>Chúng tôi trên Facebook</h4>
                <div>
                    <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fgamek.vn&tabs=timeline&width=500&height=200&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="90%" height="200" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allow="encrypted-media"></iframe>
                </div>
            </div>
        </div>
    </div>
</footer>
