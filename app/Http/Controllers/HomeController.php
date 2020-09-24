<?php

namespace App\Http\Controllers;

use App\Model\BaiViet;
use App\Model\DanhMuc;
use App\Model\Doitac;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Model\HomePost;

class HomeController extends Controller
{
    //

    public function getIndex()
    {
        $home_img = DanhMuc::select('url_img')->where('slug', 'home')->get()->toArray();

        $tin_trang_chu = HomePost::where('publish', 1)->orderBy('created_at', 'desc')->take(5)->get()->toArray();

        $you_needs = DanhMuc::select('name', 'slug', 'url_img')->where('publish', 1)->where('slug', '<>', 'home')->where('slug', '<>', 'lien-he')
            ->orderBy('order', 'asc')->take(4)->get()->toArray();

        $new_expert = DanhMuc::select('id', 'name', 'slug', 'name_sub', 'name_main', 'description')->with(['post' => function ($subquery) {
            $subquery->select('title', 'slug', 'excerpt', 'img')->where('status', '=', 1)->latest('bai_viets.created_at')->take(15);
        }])->orderBy('order', 'asc')->get()->toArray();

        $new_home = [];

        foreach ($new_expert as $item) {
            if (in_array($item['slug'], ['home', 'lien-he']) == false) {
                array_push($new_home, $item);
            }
        }
        $new_home[0]['post'] = $this->listToMatrix($new_home[0]['post'], 2);
//        dd($you_needs);
        return view('home.index', compact('home_img', 'tin_trang_chu', 'you_needs', 'new_home'));
    }

    function listToMatrix($list, $elementsPerSubArray)
    {
        $matrix = [];

        for ($i = 0, $k = -1; $i < count($list); $i++) {
            if ($i % $elementsPerSubArray === 0) {
                $k++;
                $matrix[$k] = [];
            }
            array_push($matrix[$k], $list[$i]);
        }
        return $matrix;
    }

    public function proccess(Request $request, $slug)
    {
        switch ($slug) {
            case 'giai-phap-marketing':
                $header = DanhMuc::select('name', 'url_img','id')->where('slug', $slug)->get()->toArray();
                session(['category' => $header]);

                $news = DanhMuc::select('id', 'name', 'slug', 'name_sub', 'name_main', 'description')->where('slug', $slug)->with(['post' => function ($subquery) {
                    $subquery->select('title', 'slug', 'excerpt', 'img')->where('status', '=', 1)->latest('bai_viets.created_at')->take(30);
                }])->get()->toArray();

                $news[0]['post'] = $this->listToMatrix($news[0]['post'], 3);

                $doi_tac = Doitac::all()->toArray();

                return view('post.solution', compact('news', 'doi_tac','header'));
                break;
            case 'lien-he':
                $header = DanhMuc::select('name', 'url_img', 'id')->where('slug', $slug)->get()->toArray();
                session(['category' => $header]);
                return view('post.contact',compact('header'));
                break;
            default:
                $check = DanhMuc::where('slug', $slug)->count();
                if ($check == 1) {
                    $header = DanhMuc::select('name', 'url_img','id')->where('slug', $slug)->get()->toArray();

                    session(['category' => $header]);

                    $post_news = BaiViet::where('status',1)->whereHas('category', function ($subQuery) use ($slug) {
                        $subQuery->where('slug', $slug);
                    })->orderBy('created_at', 'desc')->take(4)->get()->toArray();

                    $post_news_id = collect($post_news)->map(function ($item) {
                        return $item['id'];
                    })->toArray();

                    $posts = BaiViet::where('status',1)->whereHas('category', function ($subQuery) use ($slug) {
                        $subQuery->where('slug', $slug);
                    })->whereNotIn('id', $post_news_id)->orderBy('created_at', 'desc')->paginate(15);

                    $class = ['page-main-category', 'post-sumary'];
                    return view('post.category-detail', compact('posts', 'header', 'post_news','class'));
                } else {
                    $check = BaiViet::where('slug', $slug)->count();
                    if ($check == 1) {
                        $category_id = '';
                        if(session('category')){
                            $header =  session('category');
                            $category_id = $header[0]['id'];
                        }else{
                            $header = BaiViet::where('slug', $slug)->with(['category' => function ($subquery) {
                                $subquery->select('danh_mucs.id','name', 'url_img','order')->orderBy('order', 'asc');
                            }])->get()->toArray();
                            if(count($header[0]['category']) > 0){
                                $header[0] = $header[0]['category'][0];
                                $category_id = $header[0]['id'];
                            }
                        }
                        $class = ['page-main-post', ''];

                        $content = BaiViet::where('slug', $slug)->where('status',1)->get()->toArray();
                        $title_relate = DanhMuc::select('id')->where('id', $category_id)->with(['post' => function ($subquery) {
                            $subquery->select('title', 'slug', 'excerpt', 'img')->where('status', '=', 1)->latest('bai_viets.created_at')->take(20);
                        }])->get()->toArray()[0]['post'];
                        session()->forget('category');
                        return view('post.post', compact('header','class','content', 'title_relate'));
                    } else {
                        return view('post.404');
                    }
                }
                break;
        }
    }
}
