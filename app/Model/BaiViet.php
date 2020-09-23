<?php

namespace App\Model;
use TCG\Voyager\Traits\Resizable;
use Illuminate\Database\Eloquent\Model;

class BaiViet extends Model
{
    //
    use Resizable;
    public function category()
    {
        return $this->belongsToMany('App\Model\DanhMuc','category_post','bai_viet_id','danh_muc_id')->withPivot('bai_viet_id','danh_muc_id');
    }
}
