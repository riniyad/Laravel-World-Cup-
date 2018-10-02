@extends('master')
@section('point-hero')
    <div class="section-title" style="background:url(img/slide/1.jpg)">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h1 style="text-align: center;">Points Table</h1>
                </div>

                <div class="col-md-4">

                </div>
            </div>
        </div>
    </div>

@endsection

@section('point-table')
    <section class="content-info">
        @php
        $count=0;
        @endphp
        <div class="container paddings-mini">
            <div class="row">
                @foreach($points as $point)
                    @if($count==0)
                <div class="col-lg-12">
                    <table class="table-striped table-responsive table-hover result-point">
                        <thead class="point-table-head">
                        <tr>
                            <th class="text-left">Group {{$point->group}}</th>
                            <th class="text-left">Countries</th>
                            <th class="text-center">MP</th>
                            <th class="text-center">W</th>
                            <th class="text-center">D</th>
                            <th class="text-center">L</th>
                            <th class="text-center">GF</th>
                            <th class="text-center">GA</th>
                            <th class="text-center">GD</th>
                            <th class="text-center">PTS</th>
                        </tr>
                        </thead>
                        <tbody class="text-center">
                        @endif
                        <tr>
                            @php
                                $count++;
                            @endphp
                            <td>{{$count}}</td>
                            <td class="text-left">
                                <img src="{{asset('img/flag/'.$point->flag)}}"><span>{{$point->team}}</span>
                            </td>
                            <td>{{$point->mp}}</td>
                            <td>{{$point->w}}</td>
                            <td>{{$point->d}}</td>
                            <td>{{$point->l}}</td>
                            <td>{{$point->gf}}</td>
                            <td>{{$point->ga}}</td>
                            <td>{{$point->gd}}</td>
                            <td>{{$point->pts}}</td>
                        </tr>
                        @if($count==4)
                        </tbody>
                        @php
                            $count=0;
                        @endphp
                    </table>
                </div>
                    @endif
                    @endforeach
            </div>

        </div>
    </section>


@endsection