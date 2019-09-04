@extends('CMS.main')
@section('content')

    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>Menu <small>Add</small></h3>
            </div>
        </div>

        <div class="clearfix"></div>

        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                    <div class="x_content">
                        <form class="form-horizontal form-label-left" action="{{route('CMS.menu.create_post')}}" method="post" enctype="multipart/form-data">
                            {{csrf_field()}}
                            <div class="form-group">
                                <h2>Menu Title</h2>
                                <div class="col-sm-12">
                                    <input type="text" id="title" name="title" class="form-control" placeholder="Menu Title">
                                </div>
                            </div>
                            <div class="form-group">
                                <h2>Menu Content</h2>
                                <div class="col-sm-12">
                                    <textarea id="summernote" name="content" class="summernote"></textarea>
                                </div>
                            </div>
                            <div class="form-group">
                                <h2>Menu Order</h2>
                                <div class="col-sm-12">
                                    <input id="order" name="order" type="number" class="form-control" placeholder="New Order">
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

