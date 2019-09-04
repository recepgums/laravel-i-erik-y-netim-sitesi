<?php

namespace App\Http\Controllers\Front;

use App\Model\Menus;
use App\Model\News;
use App\Http\Controllers\Controller;
use App\Models\SubMenus;
use Illuminate\Support\Facades\View;

class homeController extends Controller
{
    /**
     * @return \Illuminate\Contracts\View\Factory|View
     */
    public function index()
    {
        $news = News::all();
        $menus = Menus::all();
        View::share('menus', $menus);
        View::share('news', $news);
        return view('Front.home.index');
    }
    public function page($id)
    {
        $menus = Menus::orderBy('order')->get();
        $menu=Menus::find($id);
        View::share('menu', $menu);
        return view('Front.Layouts.page');
    }
    public function subpage($id)
    {
        $menus = SubMenus::orderBy('order')->get();
        $submenu=SubMenus::find($id);
        View::share('submenu', $submenu);
        return view('Front.Layouts.subpage');
    }
}
