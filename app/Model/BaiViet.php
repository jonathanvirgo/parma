<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;

class BaiViet extends Model
{
    //
    public function category()
    {
        return $this->belongsToMany('App\Models\DanhMuc','category_post','bai_viet_id','danh_muc_id');
    }
}
