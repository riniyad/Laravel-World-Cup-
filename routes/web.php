<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', 'HomeController@index')->name('home');
Route::get('/point','PointsController@index')->name('points');

Route::get('/teams','teamsController@index')->name('teams');


Route::get('/groups','GroupsController@index')->name('groups');

Route::get('/stadiums','StadiumsController@index')->name('stadiums');

Route::get('/article','ArticleController@index')->name('article');


Route::get('/single', function () {
    return view('single_player');
});
Route::get('/players','PlayersController@index')->name('player');
Route::get('/matches', function () {
    return view('matches');
});
Auth::routes();
Route::get('logout','\App\Http\Controllers\Auth\LoginController@logout');
Route::post('/comment/store','ArticleController@create');

Route::get('/home', 'HomeController@index')->name('home');
