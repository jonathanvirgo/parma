<?php

namespace App\Http\Controllers;

use App\Model\DanhMuc;
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
        $tin_giai_phap = DanhMuc::find(2)->post()->get()->toArray();
        dd($tin_giai_phap);
//        $tin_kien_thuc = ;
//        $tin_bao_cao = ;
//        $tin_case_study = ;
        return view('home.index',compact('home_img','tin_trang_chu','you_needs'));
    }


    public function proccess(Request $request, $slug){
        switch ($slug){
            case 'giai-phap-marketing':
                return view('post.solution');
                break;
            case 'lien-he':
                return view('post.contact');
                break;
            default:
                return view('post.category');
        }
    }
}
