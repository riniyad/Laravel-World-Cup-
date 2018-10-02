<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateMatchesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('matches', function (Blueprint $table) {
            $table->increments('id');
            $table->dateTime('date');
            $table->string('team1');
            $table->integer('team1_goal');
            $table->string('team2');
            $table->integer('team2_goal');
            $table->string('round');
            $table->string('tie_breaker');
            $table->string('mom');
            $table->string('stadium_name');

            $table->foreign('team1')->references('name')->on('teams');
            $table->foreign('team2')->references('name')->on('teams');
            $table->foreign('stadium_name')->references('name')->on('stdms');

            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('matches');
    }
}
