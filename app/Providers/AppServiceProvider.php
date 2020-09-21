<?php

namespace App\Providers;

use App\Model\DanhMuc;
use App\Model\HomePost;
use Illuminate\Support\ServiceProvider;
use TCG\Voyager\Models\Category;
use Illuminate\Support\Facades\View;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        //
        $menus = DanhMuc::select('name','slug','url_img')->where('publish',1)->orderBy('order','asc')->get()->toArray();
        $links = HomePost::select('title','excerpt')->where('publish',0)->where('title','link')->get()->toArray();
        rsort($links);
        View::share('menus', $menus);
        View::share('links', $links);
    }
}
