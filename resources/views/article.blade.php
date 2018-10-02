@extends('master')


@section('stadium')
    <div class="container">
        <div class="row justify-content-center">

                <div class="col-lg-9">
                    <!-- Content Text-->
                    <div class="panel-box">
                        <div class="titles">
                            <h1 class="text-center">{{$article->title}}</h1>


                        </div>
                        <img src="{{asset('img/stadiums/'.$article->img)}}" alt="Stadium Image">
                        <div class="info-panel">
                            <p> {{$article->description}}</p>
                        </div>
                    </div>

                </div>

        </div>
        {{--========= comment ========--}}
        <div class="row justify-content-center">
            <div class="col-lg-9">
                <!-- Comments -->
                <div class="panel-box">
                    <!-- Title Post -->
                    <div class="titles">
                        <h4>Comments</h4>
                    </div>
                    <!-- Title Post -->
                    <ul  class="testimonials">
                        @foreach($cmnts as $cmnt)
                        <li>
                            <blockquote><p>{{$cmnt->cmnt}}</p>
                                <a href="#">{{$cmnt->email}}</a></blockquote>
                        </li>
                            @endforeach
                    </ul>
                </div>
                <!-- End Comments -->

                <!-- Comment Form -->
                @auth
                <div class="panel-box padding-b">
                    <!-- Title Post -->
                    <div class="titles">
                        <h4>Publish Commnet</h4>
                    </div>

                    <div class="info-panel">
                        <!-- Form coment -->
                        <form class="form-theme" action="/comment/store" method="post">
                            @csrf
                            <div class="row">
                                <div class="col-md-6">
                                    <label>Your email address *</label>
                                    <input type="email"  required="required" value="" maxlength="100" class="form-control" name="email" id="email">
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-12">
                                    <label>Comment *</label>
                                    <textarea maxlength="5000" rows="10" class="form-control" name="comment" id="comment" style="height: 138px;" required="required" ></textarea>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <input type="submit" value="submit" class="btn btn-primary">
                                </div>
                            </div>
                        </form>
                        <!-- End Form coment -->
                    </div>
                </div>
                    @else
                        <p>Please login first</p>
                @endauth
                <!-- End Comment Form -->
            </div>
        </div>


    </div>

@endsection