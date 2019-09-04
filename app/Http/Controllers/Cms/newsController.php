<?php

namespace App\Http\Controllers\Cms;

use App\Http\Requests\News\create;
use App\Model\News;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\View;
use Illuminate\Support\Facades\Input;

class newsController extends Controller
{
    public function create()
    {
        return view('CMS.news.create');
    }

    public function create_post()
    {
        $news = new News();
        $news->title = Input::get('title');
        $news->content = Input::get('content');

        if (Input::hasFile('image')) {
            $file = Input::file('image');
            $file->move(public_path() . '/images/news', $file->getClientOriginalName());
            $news->img_url = $file->getClientOriginalName();
        }
        $news->save();
        return redirect()->route('CMS.news.create');
    }

    public function index()
    {
        $news = News::all();
        View::share('news', $news);
        return view('CMS.news.list');
    }

    public function remove($id)
    {
        $news = News::find($id);
        $news->delete();
        return redirect()->route('CMS.news.list');
    }

    public function edit($id)
    {
        $news = News::find($id);
        View::share('news', $news);
        return view('CMS.news/edit');
    }

    public function edit_post( $id)
    {
        $news=News::find($id);
        if(Input::hasFile('image')){

           // $image_path=public_path().'/images/news/news'.$news->img_url;
          //  unlink($image_path);
            $file=Input::file('image');
            $file->move(public_path().'/images/news',$file->getClientOriginalName());
            $news->img_url=$file->getClientOriginalName();
        }
        $news->title=Input::get('title');
        $news->content=Input::get('content');
        $news->save();


        return redirect()->route('CMS.news.list');
    }

}
