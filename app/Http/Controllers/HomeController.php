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

    public function getIndex(){
        $home_img = DanhMuc::select('url_img')->where('slug','home')->get()->toArray();
        $tin_trang_chu = HomePost::where('publish',1)->orderBy('created_at', 'desc')->take(5)->get()->toArray();
        $you_needs = DanhMuc::select('name','slug','url_img')->where('publish',1)->where('slug','<>','home')->where('slug','<>','lien-he')->orderBy('order','asc')->take(4)->get()->toArray();
        $new_expert = DanhMuc::select('id','name','slug','name_sub','name_main', 'description')->with('post')->orderBy('order','asc')->get()->toArray();
        $new_home = [];
        foreach ($new_expert as $item){
            if(in_array($item['slug'], ['home', 'lien-he']) == false){
                array_push($new_home,$item);
            }
        }
        return view('home.index',compact('home_img','tin_trang_chu','you_needs','new_home'));
    }


    public function proccess(Request $request, $slug){
        switch ($slug){
            case 'giai-phap-marketing':
                $news = DanhMuc::select('id','name','slug','name_sub','name_main', 'description')->where('slug',$slug)->with('post')->get()->toArray();
                $doi_tac = Doitac::all()->toArray();
                return view('post.solution', compact('news','doi_tac'));
                break;
            case 'lien-he':
                return view('post.contact');
                break;
            default:
                $check = DanhMuc::where('slug',$slug)->count();
                if($check == 1){
                    $header = DanhMuc::select('name','url_img')->where('slug',$slug)->get()->toArray();
                    $news = BaiViet::whereHas('category', function ($subQuery) use ($slug) {
                        $subQuery->where('slug', $slug);
                    })->orderBy('created_at','desc')->skip(4)->get();
                    dd($news, $header);
                    return view('post.category',compact('news','header'));
                }else{
                    $check = BaiViet::where('slug',$slug)->count();
                    if($check == 1){
                        return view('post.post');
                    }else{
                        return view('post.404');
                    }
                }
                break;
        }
    }
}
