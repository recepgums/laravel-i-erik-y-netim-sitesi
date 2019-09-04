<?php

namespace App\Model;

use App\Models\SubMenus;
use Illuminate\Database\Eloquent\Model;

class Menus extends Model
{
    protected  $table='menu';

    public $timestamps='true';

    protected $fillable=[
      'title',
      'content',
      'order'

    ];


    public function subMenu(){
        return $this->hasMany(SubMenus::class, 'menu_id','id')->orderBy('order');
    }
}
