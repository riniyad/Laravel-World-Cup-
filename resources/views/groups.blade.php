@extends('master')

@section('groups-hero')
    <div class="section-title" style="background:url(img/slide/1.jpg);height: 300px;">

    </div>

@endsection

@section('groups-content')
    <section class="content-info">

        <div class="container padding-top">
            <div class="groups-list page-group">
                @php
                 $count=0;
                @endphp
                <h1 style="text-align:center; margin-bottom:5%;">Groups List</h1>

                <div class="row">
                    @foreach($teams as $team)
                    @if($count ==0 )
                    <div class="col-lg-3 col-md-6">
                        <h5><a href="groups.html">GROUP {{$team->group}}</a></h5>
                        <div class="item-group">
                            <ul>
                    @endif
                                <li>
                                    @php
                                        $count++;
                                    @endphp
                                    <a href="single-team.html">
                                        <img src="img/flag/{{$team->flag}}" alt="">
                                        {{$team->team}}
                                    </a>
                                </li>
                    @if($count ==4)
                            </ul>
                            @php
                                $count=0;
                            @endphp
                        </div>
                    </div>
                        @endif
                    @endforeach
                </div>
            </div>
        </div>
    </section>



@endsection