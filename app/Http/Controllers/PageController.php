<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PageController extends Controller
{
    //
    public function getSolution(){
        return view('post.solution');
    }

    public function getCategory(){
        return view('post.category');
    }

    public function getContact(){
        return view('post.contact');
    }

    public function getPost(){
        return view('post.post');
    }

}
