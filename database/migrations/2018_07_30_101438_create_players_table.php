<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreatePlayersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('players', function (Blueprint $table) {
            $table->string('name');
            $table->string('img',255);
            $table->string('team_name');
            $table->string('role');
            $table->integer('jersey');
            $table->integer('goal');
            $table->integer('min_played');
            $table->primary('name');

            $table->foreign('team_name')->references('name')->on('teams');


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
        Schema::dropIfExists('players');
    }
}
