<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Basic -->
    <meta charset="utf-8">
    <title>FWC2018</title>


    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Theme CSS -->
    <link href="{{asset('assets/css/main.css')}}" rel="stylesheet" media="screen">

    <!-- Favicons -->
    <link rel="shortcut icon" href="{{asset('img/icons/favicon.ico')}}">
    <link rel="apple-touch-icon" href="{{asset('img/icons/apple-touch-icon.png')}}">
    <link rel="apple-touch-icon" sizes="72x72" href="{{asset('img/icons/apple-touch-icon-72x72.png')}}">
    <link rel="apple-touch-icon" sizes="114x114" href="{{asset('img/icons/apple-touch-icon-114x114.png')}}">
</head>

<body>

<!-- layout-->
<div id="layout">
    <!-- Header-->
    <header class="header-3">
        <!-- End headerbox-->
        <div class="headerbox">
            <div class="container">
                <div class="row justify-content-between align-items-center">
                    <!-- Logo-->
                    <div class="col col-xl-12 text-center">
                        <div class="logo">
                            <a href="fwc2018.com" title="Return Home">
                                <img src="img/logo.png" alt="Logo" class="logo_img">
                            </a>
                        </div>
                    </div>
                    <!-- End Logo-->

                    <!-- Adds Header-->
                    <div class="col col-xl-12">
                        <!-- Call Nav Menu-->
                        <a class="mobile-nav" href="#mobile-nav"><i class="fa fa-bars"></i></a>
                        <!-- End Call Nav Menu-->
                    </div>
                    <!-- End Adds Header-->
                </div>
            </div>
        </div>
        <!-- End headerbox-->

        <!-- mainmenu-->
        <nav class="mainmenu">
            <div class="container">
                <!-- Menu-->
                <ul class="sf-menu" id="menu">
                    <li class="current">
                        <a href="/">Home</a>

                    </li>

                    <li class="current">
                        <a href="/teams">Teams</a>
                        <ul class="sub-current">
                            <li>
                                <a href="/teams">Teams List</a>
                            </li>
                            <li>
                                <a href="/single_team">Single Team</a>
                            </li>
                        </ul>
                    </li>

                    <li class="current">
                        <a href="/players">Players</a>
                        <ul class="sub-current">
                            <li>
                                <a href="/players">Players List</a>
                            </li>
                            <li>
                                <a href="/single">Single Player</a>
                            </li>
                        </ul>
                    </li>

                    <li>
                        <a href="/matches">Matches</a>
                    </li>

                    <li class="current">
                        <a href="results.html">Results</a>
                        <ul class="sub-current">
                            <li>
                                <a href="results.html">Results List</a>
                            </li>
                            <li>
                                <a href="single-result.html">Single Result</a>
                            </li>
                        </ul>
                    </li>

                    <li>
                        <a href="/point">Point Table</a>
                    </li>

                    <li>
                        <a href="/groups">Groups</a>
                    </li>

                    <li>
                        <a href="/stadiums">Stadiums</a>

                    </li>

                    @if (Route::has('login'))
                        @auth
                            <li>
                                <a href="{{ route('logout') }}">Logout</a>
                            </li>
                            @else
                            <li>
                            <a href="{{ route('login') }}">Login</a>
                            </li>
                            <li>
                            <a href="{{ route('register') }}">Register</a>
                            </li>
                        @endauth
                    @endif

                </ul>
                <!-- End Menu-->
            </div>
        </nav>
        <!-- End mainmenu-->
    </header>
    <!-- End Header-->

    <!-- Mobile Nav-->
    <div id="mobile-nav">
        <!-- Menu-->
        <ul>
            <li>
                <a href="index.html">Home</a>

            </li>

            <li>
                <a href="teams.html">Teams</a>
                <ul>
                    <li>
                        <a href="teams.html">Teams List</a>
                    </li>
                    <li>
                        <a href="single-team.html">Single Team</a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="players.html">Players</a>
                <ul>
                    <li>
                        <a href="players.html">Players List</a>
                    </li>
                    <li>
                        <a href="single-player.html">Single Player</a>
                    </li>
                </ul>
            </li>

            <li>
                <a href="fixtures.html">Fixtures</a>
            </li>

            <li>
                <a href="results.html">Results</a>
                <ul>
                    <li>
                        <a href="results.html">Results List</a>
                    </li>
                    <li>
                        <a href="single-result.html">Single Result</a>
                    </li>
                </ul>
            </li>
            <li>
                <a href="table-point.html">Point Table</a>
            </li>

            <li>
                <a href="groups.html">Groups</a>
            </li>

            <li>
                <a href="stadiums.html">Stadiums</a>

            </li>

            <li>
                <a href="contact.html">Contact</a>
            </li>
        </ul>
        <!-- End Menu-->
    </div>
    <!-- End Mobile Nav-->

    @yield('slider')
    @yield('content')
    @yield('point-hero')
    @yield('point-table')
    @yield('groups-hero')
    @yield('groups-content')
    @yield('teams-hero')
    @yield('teams-content')
    @yield('stadium')
    @yield('single_player')
    @yield('players')
    @yield('matches')


    <!-- footer-->
    <footer id="footer" class="footer-3">
        <!-- Footer Top-->
        <div class="top-footer">

            <!-- Social Icons-->
            <ul class="social">
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
                        <a href="#" class="vimeo">
                            <i class="fa fa-vimeo-square"></i>
                        </a>
                    </div>
                </li>
                <li>
                    <div>
                        <a href="#" class="google-plus">
                            <i class="fa fa-google-plus"></i>
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
            <!-- End Social Icons-->

        </div>
        <!-- End Footer Top-->



        <!-- footer Down-->
        <div class="footer-down">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <p>&copy; 2018 Riniyad. All Rights Reserved</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- footer Down-->

    </footer>
    <!-- End footer-->

    <!-- End layout-->

    <!-- ======================= JQuery libs =========================== -->
    <!-- jQuery local-->
    <script type="text/javascript" src="{{asset('assets/js/jquery.js')}}"></script>
    <!-- popper.js-->
    <script type="text/javascript" src="{{asset('assets/js/popper.min.js')}}"></script>
    <!-- bootstrap.min.js-->
    <script type="text/javascript" src="{{asset('assets/js/bootstrap.min.js')}}"></script>
    <!-- required-scripts.js-->
    <script type="text/javascript" src="{{asset('assets/js/theme-scripts.js')}}"></script>
    <!-- theme-main.js-->
    <script type="text/javascript" src="{{asset('assets/js/theme-main.js')}}"></script>
    <!-- ======================= End JQuery libs =========================== -->
</div>

</body>
</html>