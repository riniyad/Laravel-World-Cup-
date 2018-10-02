@extends('master')
@section('teams-hero')
    <div class="section-title" style="background:url(img/slide/1.jpg)">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h1>Teams List</h1>
                </div>


            </div>
        </div>
    </div>
@endsection
@section('players')
    <section class="content-info">
        <div class="container padding-top">
            <div class="row portfolioContainer">
@foreach($players as $player)
                <!-- Item Player -->
                <div class="col-xl-3 col-lg-4 col-md-6 forward">
                    <div class="item-player">
                        <div class="head-player">
                            <img src="{{asset('img/players/'.$player->img)}}" alt="location-team">
                            <div class="overlay"><a href="single-player.html">+</a></div>
                        </div>
                        <div class="info-player">
                                    <span class="number-player">
                                        {{$player->jersey}}
                                    </span>
                            <h4>
                                {{$player->name}}
                                <span>{{$player->role}}</span>
                            </h4>
                            <ul>
                                <li>
                                    <strong>Nationality</strong> <span><img src="" alt=""> {{$player->team_name}} </span
                                </li>
                                <li><strong>Goals in FWC2018</strong> <span>{{$player->goal}}</span></li>
                                <li><strong>Minutes played</strong> <span>{{$player->min_played}}</span></li>
                            </ul>
                        </div>
                        <a href="single-player.html" class="btn">View Player <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                    </div>
                </div>
                <!-- End Item Player -->
@endforeach
            </div>
        </div>
    </section>
@endsection
