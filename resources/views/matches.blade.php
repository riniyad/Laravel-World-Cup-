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
@section('matches')
    <section class="content-info">

        <div class="container paddings-mini">
            <div class="row">

                <div class="col-lg-12">
                    <h3 class="clear-title">Matches</h3>
                </div>

                <div class="col-lg-12">
                    <table class="table-striped table-responsive table-hover">
                        <thead>
                        <tr>
                            <th>Team A</th>
                            <th class="text-center">VS</th>
                            <th>Team B</th>
                            <th>Details</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>
                                <img src="img/clubs-logos/colombia.png" alt="icon">
                                <strong>Colombia</strong><br>
                                <small class="meta-text">GROUP H.</small>
                            </td>
                            <td class="text-center">Vs</td>
                            <td>
                                <img src="img/clubs-logos/japan.png" alt="icon1">
                                <strong>Japan</strong><br>
                                <small class="meta-text">GROUP H.</small>
                            </td>
                            <td>
                                Jun 19,  07:00<br>
                                <small class="meta-text">Mordovia Arena,Saransk</small>
                            </td>
                        </tr>

                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
    


    @endsection
