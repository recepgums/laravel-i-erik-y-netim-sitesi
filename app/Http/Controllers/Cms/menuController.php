<?php

namespace App\Http\Controllers\Cms;

use App\Model\Menus;
use App\Http\Controllers\Controller;
use App\Models\SubMenus;
use Illuminate\Support\Facades\View;
use Illuminate\Support\Facades\Input;

class menuController extends Controller
{
    public function index()
    {
        $menus = Menus::all();
        View::share('menus', $menus);
        return view('CMS.menu.list');
    }
    public function create()
    {
        return view('CMS.menu.create');
    }

    public function create_post()
    {
        $menus = new Menus();
        $menus->title = Input::get('title');
        $menus->content = Input::get('content');
        $menus->order = Input::get('order');

        $menus->save();

        return redirect()->route('CMS.menu.create');
    }

    public function createsub()
    {
        $menus = Menus::all();
        View::share('menus', $menus);
        return view('CMS.menu.createsub');
    }

    public function createSub_post()
    {
        $submenus = new SubMenus();
        $submenus->menu_id = Input::get('menu_id');
        $submenus->title = Input::get('title');
        $submenus->content = Input::get('content');
        $submenus->order = Input::get('order');

        $submenus->save();

        return redirect()->route('CMS.menu.createsub');
    }
    public function delete($id)
    {
        $menus = Menus::find($id);
        $menus->delete();
        return redirect()->route('CMS.menu.list');
    }
    public function delete_sub($id)
    {
        $menus = SubMenus::find($id);
        $menus->delete();
        return redirect()->route('CMS.menu.list');
    }
    public function edit($id)
    {
        $menus = Menus::find($id);
        View::share('menus', $menus);
        return view('CMS.menu.edit');
    }
    public function edit_menu($id)
    {
        $menus = Menus::find($id);
        $menus->title=Input::get('title');
        $menus->content=Input::get('content');
        $menus->order=Input::get('order');

        $menus->save();
        return redirect()->route('CMS.menu.list');
    }
    public function edit_sub($id)
    {
        $menus=Menus::all();
        $submenus = SubMenus::find($id);
        View::share('menus', $menus);
        View::share('submenus', $submenus);
        return view('CMS.menu.edit_sub');
    }
    public function edit_submenu($id)
    {

        $submenus = SubMenus::find($id);
        $submenus->menu_id=Input::get('menu_id');
        $submenus->title=Input::get('title');
        $submenus->content=Input::get('content');
        $submenus->order=Input::get('order');

        $submenus->save();
        return redirect()->route('CMS.menu.list');
    }
}
