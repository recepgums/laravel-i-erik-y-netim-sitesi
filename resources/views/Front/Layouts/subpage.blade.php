@extends('Front.main')
@section('content')
    <section id="article-section" class="line">
        <div class="margin">
            <!-- ARTICLES -->
            <div class="s-12 l-12   ">
                <!-- ARTICLE 1 -->
                <article class="margin-bottom">
                    <div class="post-1 line">
                        <!-- image -->
                        <!-- date -->
                        @php
                            $myDate=new \Carbon\Carbon($submenu->created_at);
                            $day=$myDate->format('j');
                            $month=$myDate->format('M');
                        @endphp
                        <h1 style="color:white" class="date">{{$day}} {{$month}}</h1>
                       
                    </div>
                    <!-- text -->
                    <div class="post-text">
                        {!! $submenu->content !!}
                    </div>
                </article>
            </div>
    </section>
@endsection('content')
