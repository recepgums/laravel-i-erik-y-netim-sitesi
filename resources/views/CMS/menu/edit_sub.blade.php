@extends('CMS.main')
@section('content')

    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>Submenu <small>Edit</small></h3>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                    <form class="form-horizontal form-label-left" action="{{route('CMS.menu.edit_submenu', $submenus->id)}}" method="post" enctype="multipart/form-data">
                        @csrf
                        <div class="form-group">
                            <h2>Menu Name</h2>
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <select name="menu_id" class="form-control" >
                                    @foreach($menus as $menu)
                                        <option value="{{$menu->id}}">{{$menu->title}}</option>
                                    @endforeach
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <h2>Menu Title</h2>
                            <div class="col-sm-12">
                                <input name="title" type="text" value="{{$submenus->title}}" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <h2>Menu Content</h2>
                            <div class="col-sm-12">
                                <textarea name="content"  id="summernote" class="summernote">{{$submenus->content}}</textarea>
                            </div>
                        </div>
                        <div class="form-group">
                            <h2>Menu Order</h2>
                            <div class="col-sm-12">
                                <input type="number" name="order" value="{{$submenus->order}}" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-12">
                                <button type="submit" class="btn btn-success">Save</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>


@endsection('content')
@section('scripts')
    <script src="{{asset('CMS/vendors/summernote/summernote.js')}}" ></script>
    <script >
        $(document).ready(function (){
            $('#summernote').summernote();
        });
    </script>
@endsection('scripts')
@section('styles')
    <link rel="stylesheet" href="{{asset('CMS/vendors/summernote/summernote.css')}}" type="text/css">
@endsection('styles')

