<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class DanhMuc extends Model
{
    //
    public function post()
    {
        return $this->belongsToMany('App\Model\BaiViet','category_post','danh_muc_id','bai_viet_id')->withPivot('bai_viet_id','danh_muc_id');;
    }
}
