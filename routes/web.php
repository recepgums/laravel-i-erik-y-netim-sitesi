<?php

Auth::routes();

Route::get('/exit', function () {
    \Illuminate\Support\Facades\Auth::logout();
    return redirect()->route('login');
})->name('log_out');



Route::get('/', 'Front\homeController@index')->name('Front.home.index');
Route::get('/archive', 'Front\newsController@index')->name('Front.archive.index');
Route::get('/archive/{id}', 'Front\newsController@view')->name('Front.archive.view');
Route::get('/page/{id}', 'Front\homeController@page')->name('Front.page');
Route::get('/subpage/{id}', 'Front\homeController@subpage')->name('Front.subpage');

Route::group(['prefix' => 'panel', 'middleware' => 'auth'], function () {
    Route::get('/', function () {
        return \View::make('CMS.home');
    })->name('CMS.home');
    Route::group(['prefix' => 'menu'], function () {
        Route::get('/create', 'CMS\menuController@create')->name('CMS.menu.create');
        Route::post('/create_post', 'CMS\menuController@create_post')->name('CMS.menu.create_post');
        Route::get('/createsub', 'CMS\menuController@createsub')->name('CMS.menu.createsub');
        Route::post('/createsub_post', 'CMS\menuController@createSub_post')->name('CMS.menu.createSub_post');
        Route::get('/', 'CMS\menuController@index')->name('CMS.menu.list');
        Route::get('/delete/{id}', 'CMS\menuController@delete')->name('CMS.menu.delete');
        Route::get('/delete_sub/{id}', 'CMS\menuController@delete_sub')->name('CMS.menu.delete_sub');
        Route::get('/edit/{id}', 'CMS\menuController@edit')->name('CMS.menu.edit');
        Route::post('/edit/{id}', 'CMS\menuController@edit_menu')->name('CMS.menu.edit_menu');
        Route::get('/edit_submenu/{id}', 'CMS\menuController@edit_sub')->name('CMS.menu.edit_sub');
        Route::post('/edit_submenu/{id}', 'CMS\menuController@edit_submenu')->name('CMS.menu.edit_submenu');
    });




    Route::group(['prefix' => 'news'], function () {
        Route::get('/create', 'CMS\newsController@create')->name('CMS.news.create');
        Route::get('/', 'CMS\newsController@index')->name('CMS.news.list');
        Route::post('/create_post', 'CMS\newsController@create_post')->name('CMS.news.create_post');
        Route::get('/remove/{id}', 'CMS\newsController@remove')->name('CMS.news.remove');
        Route::get('/edit/{id}', 'CMS\newsController@edit')->name('CMS.news.edit');
        Route::post('/edit/{id}', 'CMS\newsController@edit_post')->name('CMS.news.edit_post');
    });
});

