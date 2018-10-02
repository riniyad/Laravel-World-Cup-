@extends('master')


@section('stadium')
    <div class="container">
        <div class="row justify-content-center">
            @foreach($stadiums as $stadium)
            <div class="col-lg-9">
                <!-- Content Text-->
                <div class="panel-box">
                    <div class="titles">
                        <h1 class="text-center">{{$stadium->name}}</h1>
                        <h4>City:{{$stadium->city}} Capacity:{{$stadium->capacity}} </h4>

                    </div>
                    <img src="{{asset('img/stadiums/'.$stadium->img)}}" alt="Stadium Image">
                    <div class="info-panel">
                       <p> {{$stadium->description}}</p>
                    </div>
                </div>

            </div>
            @endforeach
        </div>
    </div>
@endsection