<?php

namespace App\Http\Controllers\Front;

use App\Model\News;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\View;

class newsController extends Controller
{
    public function index(){
        $news=News::all();
        View::share('news', $news);
        return view('Front.News.index');
    }
    public function view($id){
        $news=News::find($id);
        View::share('news', $news);
        return view('Front.News.view');
    }
}
