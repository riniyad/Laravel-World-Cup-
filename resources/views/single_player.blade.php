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
@section('single_player')
<section class="content-info">

    <!-- Single Team Tabs -->
    <div class="single-player-tabs">
        <div class="container">
            <div class="row">
                <!-- Side info single team-->
                <div class="col-lg-4 col-xl-3">

                    <div class="item-player single-player">
                        <div class="head-player">
                            <img src="img/players/7.jpg" alt="location-team">
                        </div>
                        <div class="info-player">
                                        <span class="number-player">
                                            10
                                        </span>
                            <h4>
                                Jamez Rodriguez
                                <span>Forward</span>
                            </h4>
                            <ul>
                                <li>
                                    <strong>CLUB NAME:</strong> <span><img src="img/clubs-logos/colombia.png" alt=""> Colombia </span
                                </li>
                                <li><strong>MATCHES:</strong> <span>90</span></li>
                                <li><strong>AGE:</strong> <span>28</span></li>
                                <li><strong>Goals:</strong> <span>108</span></li>
                                <li><strong>Discipline:</strong> <span>4 fouls against</span></li>
                                <li><strong>Passing:</strong> <span>40 free kicks</span></li>
                            </ul>

                            <h6>Follow Jamez Rodriguez</h6>

                            <ul class="social-player">
                                <li>
                                    <div>
                                        <a href="#" class="facebook">
                                            <i class="fa fa-facebook"></i>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div>
                                        <a href="#" class="twitter-icon">
                                            <i class="fa fa-twitter"></i>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div>
                                        <a href="#" class="youtube">
                                            <i class="fa fa-youtube"></i>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>

                    <!-- Attack -->
                    <div class="panel-box">
                        <div class="titles no-margin">
                            <h4><i class="fa fa-user"></i>Personal Info</h4>
                        </div>
                        <ul class="list-panel">
                            <li><p>Weight <span>70 Kg</span></p></li>
                            <li><p>Height <span>1.70 Mts</span></p></li>
                            <li><p>Nationality <span>Colombia</span></p></li>
                            <li><p>Place of Birth <span>Cucuta</span></p></li>
                            <li><p>Date of Birth <span>March 5th, 1989</span></p></li>
                        </ul>
                    </div>
                    <!-- End Attack -->
                </div>
                <!-- end Side info single team-->

                <div class="col-lg-8 col-xl-9">


                    <!-- Content Tabs -->
                    <div class="tab-content">
                        <!-- Tab One - overview -->
                        <div class="tab-pane active" id="overview">

                            <div class="panel-box padding-b">
                                <div class="titles">
                                    <h4>Jamez overview</h4>
                                </div>
                                <div class="row">
                                    <div class="col-lg-12 col-xl-4" style="background-color: #2c2c2c;">
                                        <img src="img/clubs-teams/single-team.jpg" alt="">
                                    </div>

                                    <div class="col-lg-12 col-xl-8">
                                        <p>The Colombia national football team (Spanish: Selección de fútbol de Colombia) represents Colombia in international football competitions and is overseen by the Colombian Football Federation. It is a member of the CONMEBOL and is currently ranked thirteenth in the FIFA World Rankings.[3] The team are nicknamed Los Cafeteros due to the coffee production in their country.</p>

                                        <p>Since the mid-1980s, the national team has been a symbol fighting the country's negative reputation. This has made the sport popular and made the national team a sign of nationalism, pride and passion for many Colombians worldwide.</p>
                                    </div>
                                </div>
                            </div>




                    </div>
                    <!-- Content Tabs -->
                </div>
            </div>
        </div>
    </div>
    <!-- Single Team Tabs -->


</section>
@endsection
