@extends('master')



@section('slider')
<div class="hero-header">
    <!-- Hero Slider-->
    <div id="hero-slider" class="hero-slider">

        <!-- Item Slide-->
        <div class="item-slider" style="background:url({{ asset('img/slide/3.jpg') }});">
            <div class="container">
                <div class="row align-items-center justify-content-center text-center">
                    <div class="col-lg-7">
                        <div class="info-slider">
                            <h1>FIFA World Cup</h1>
                            <p>Journey of the bests,<br>To the throne</p>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Item Slide-->

        <!-- Item Slide-->
        <div class="item-slider" style="background:url(img/slide/2.jpg);">
            <div class="container">
                <div class="row align-items-center justify-content-center text-center">
                    <div class="col-lg-7">
                        <div class="info-slider">
                            <h1>FIFA World Cup</h1>
                            <p>Journey of the bests,<br>To the throne</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Item Slide-->

        <!-- Item Slide-->
        <div class="item-slider" style="background:url(img/slide/1.jpg);">
            <div class="container">
                <div class="row align-items-center justify-content-center text-center">
                    <div class="col-lg-7">
                        <div class="info-slider">
                            <h1>FIFA World Cup</h1>
                            <p>Journey of the bests,<br>To the throne</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Item Slide-->

    </div>
    <!-- End Hero Slider-->
</div>
@endsection

@section('content')
    <section class="content-info">

        <!-- White Section -->
        <div class="white-section paddings">

            <i class="fa fa-soccer-ball-o right icon-big"></i>

            <div class="container">
                <div class="row next-match">


                    <div class="col-lg-5">
                        <div class="team">
                            <a href="single-team.html">
                                {{$final->team1}}
                                <img src="{{ asset('img/flag/fra.png') }}" alt="club-logo">
                                {{$final->team1_goal}}
                            </a>
                        </div>
                    </div>

                    <div class="col-lg-2">
                        <div class="vs-match">
                            VS
                        </div>
                    </div>

                    <div class="col-lg-5">
                        <div class="team right">
                            <a href="single-team.html">
                                {{$final->team2}}
                                <img src="{{ asset('img/flag/cro.png') }}" alt="club-logo">
                                {{$final->team2_goal}}
                            </a>
                        </div>
                    </div>

                    <div class="col-lg-12">
                        <ul class="date-match">
                            <li><i class="fa fa-calendar"></i> {{$final->date}}</li>
                            <li><i class="fa fa-clock-o"></i>{{$final->stadium_name}}</li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
        <!-- End White Section -->

        <!-- Parallax Section - Players -->
        <div class="parallax-section parallax-total" style="background:url(img/slide/1.jpg);">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-12">
                        <div class="text-center padding-bottom">

                            <h2>Players We Love</h2>

                        </div>
                    </div>

                    <!-- Item Player -->
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="item-player">
                            <div class="head-player">
                                <img src="img/players/1.jpg" alt="location-team">
                                <div class="overlay"><a href="{{asset('single-player.html')}}">+</a></div>
                            </div>
                            <div class="info-player">
                                        <span class="number-player">
                                            13
                                        </span>
                                <h4>
                                    Cristiano Ronaldo
                                    <span>Forward</span>
                                </h4>
                                <ul class="no-margin">
                                    <li>
                                        <strong>NATIONALITY</strong> <span><img src="img/clubs-logos/por.png" alt=""> Portugal </span
                                    </li>
                                </ul>
                            </div>
                            <a href="{{asset('single-player.html')}}" class="btn">View Player <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <!-- End Item Player -->

                    <!-- Item Player -->
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="item-player">
                            <div class="head-player">
                                <img src="img/players/2.jpg" alt="location-team">
                                <div class="overlay"><a href="{{asset('single-player.html')}}">+</a></div>
                            </div>
                            <div class="info-player">
                                        <span class="number-player">
                                            10
                                        </span>
                                <h4>
                                    Lionel Messi
                                    <span>Defender</span>
                                </h4>
                                <ul class="no-margin">
                                    <li>
                                        <strong>NATIONALITY</strong> <span><img src="img/clubs-logos/arg.png" alt=""> Argentina </span
                                    </li>
                                </ul>
                            </div>
                            <a href="{{asset('single-player.html')}}" class="btn">View Player <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <!-- End Item Player -->

                    <!-- Item Player -->
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="item-player">
                            <div class="head-player">
                                <img src="img/players/3.jpg" alt="location-team">
                                <div class="overlay"><a href="{{asset('single-player.html')}}">+</a></div>
                            </div>
                            <div class="info-player">
                                        <span class="number-player">
                                            5
                                        </span>
                                <h4>
                                    Neymar
                                    <span>Midfielder</span>
                                </h4>
                                <ul class="no-margin">
                                    <li>
                                        <strong>NATIONALITY</strong> <span><img src="img/clubs-logos/bra.png" alt=""> Brazil </span
                                    </li>
                                </ul>
                            </div>
                            <a href="{{asset('single-player.html')}}" class="btn">View Player <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <!-- End Item Player -->

                    <!-- Item Player -->

                    <!-- End Item Player -->
                </div>
            </div>
        </div>
        <!-- End Gray Section - Players -->

        <!-- White Section -->
        <div class="paddings">
            <div class="container">
                <div class="row">

                    <div class="col-lg-4">
                        <!-- Point Table -->

                        <!-- End Point Table -->

                        <!-- Video -->
                        <div class="panel-box">
                            <div class="titles no-margin">
                                <h4>Winning Moment</h4>
                            </div>
                            <!-- Locations Video -->
                            <div class="row">
                                <iframe src="https://www.youtube.com/embed/AfOlAUd7u4o" class="video"></iframe>
                                <div class="info-panel">

                                    <h4>This time for France </h4>

                                </div>
                            </div>
                            <!-- End Locations Video -->
                        </div>
                        <!-- End Video presentation-->
                    </div>

                    <div class="col lg-8">
                        <!-- Recent Post -->
                        <div class="panel-box">

                            <div class="titles">
                                <h4>Recent News</h4>
                            </div>

                            <!-- Post Item -->
                            <div class="post-item">
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="img-hover">
                                            <img src="img/blog/1.jpg" alt="" class="img-responsive">
                                            <div class="overlay"><a href="single-news.html">+</a></div>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <h5><a href="single-news.html">Group Stage Breakdown</a></h5>
                                        <span class="data-info">January 3, 2014  / <i class="fa fa-comments"></i><a href="#">0</a></span>
                                        <p>While familiar with fellow European nation France, Hareide admits that South American side Peru.<a href="single-news.html">Read More [+]</a></p>
                                    </div>
                                </div>
                            </div>
                            <!-- End Post Item -->

                            <!-- Post Item -->
                            <div class="post-item">
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="img-hover">
                                            <img src="img/blog/2.jpg" alt="" class="img-responsive">
                                            <div class="overlay"><a href="single-news.html">+</a></div>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <h5><a href="single-news.html">Russia 2018’s potential classic match-ups</a></h5>
                                        <span class="data-info">January 9, 2014  / <i class="fa fa-comments"></i><a href="#">5</a></span>
                                        <p>Our goal is very clear, it didn’t change after the draw. We should qualify for the knockout stage.<a href="single-news.html">Read More [+]</a></p>
                                    </div>
                                </div>
                            </div>
                            <!-- End Post Item -->

                            <!-- Post Item -->
                            <div class="post-item">
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="img-hover">
                                            <img src="img/blog/3.jpg" alt="" class="img-responsive">
                                            <div class="overlay"><a href="single-news.html">+</a></div>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <h5><a href="single-news.html">World Cup rivalries reprised</a></h5>
                                        <span class="data-info">January  4, 2014  / <i class="fa fa-comments"></i><a href="#">3</a></span>
                                        <p>The outdoor exhibition on Manezhnaya Square comprises 11 figures that symbolise the main sites of interest.<a href="single-news.html">Read More [+]</a></p>
                                    </div>
                                </div>
                            </div>
                            <!-- End Post Item -->

                            <!-- Post Item -->
                            <div class="post-item">
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="img-hover">
                                            <img src="img/blog/4.jpg" alt="" class="img-responsive">
                                            <div class="overlay"><a href="single-news.html">+</a></div>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <h5><a href="single-news.html">All set for your trip to Russia?</a></h5>
                                        <span class="data-info">January 8, 2014  / <i class="fa fa-comments"></i><a href="#">2</a></span>
                                        <p>Colombia play Japan on 19 June at the Mordovia Arena, where the piling and casting operations.<a href="single-news.html">Read More [+]</a></p>
                                    </div>
                                </div>
                            </div>
                            <!-- End Post Item -->
                        </div>
                        <!-- End Recent Post -->
                    </div>
                </div>
            </div>
        </div>
        <!-- End White Section -->

    </section>
@endsection