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

@section('teams-content')
    <section class="content-info">



        <div class="container padding-top">
            <div class="row portfolioContainer">
        @foreach($teams as $team)
                <!-- Item Team Group A-->
                <div class="col-md-6 col-lg-4 col-xl-3 group-a">
                    <div class="item-team">
                        <div class="head-team">
                            <img src="{{asset('img/flag/team_img/'.$team->img)}}" alt="fetured-team">
                            <div class="overlay"><a href="#">+</a></div>
                        </div>
                        <div class="info-team">
                                    <span class="logo-team">
                                        <img src="{{asset('img/flag/'.$team->flag)}}" alt="team-flag">
                                    </span>
                            <h4>{{$team->name}}</h4>
                            <span class="location-team" style="width:100%;">
                                        <i class="fa fa-circle" aria-hidden="true"></i>
                                        {{$team->coach_name}}
                            </span>

                        </div>
                    </div>
                </div>
                <!-- End Item Team Group A-->
@endforeach

            </div>
        </div>
    </section>

@endsection