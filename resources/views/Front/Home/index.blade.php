@extends('Front.main')
@section('content')

    <section id="home-section" class="line">
        <div class="margin">
            <!-- ARTICLES -->
            <div class="s-12 l-12">
                <div class="slider-container">
                    <div class="flexbox-slider flexbox-slider-1">
                        @foreach($news as $new)
                        <div class="flexbox-slide">
                            <a href="{{route('Front.archive.view', $new->id)}}">
                            <img  src="images\news\{{$new->img_url}}" alt="Slide Image">

                            <div class="text-block">
                                <h3 style="color:white">{{$new->title}}</h3>
                                <div class="text">
                                    <p><?php echo substr($new->content,0,150).'...' ?></p>
                                </div>
                            </div>
                            </a>
                        </div>
                        @endforeach
                    </div>
                </div>
            </div>
        </div>
    </section>

@endsection('content')
