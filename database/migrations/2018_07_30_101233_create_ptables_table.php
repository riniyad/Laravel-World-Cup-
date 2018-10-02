<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreatePtablesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('ptables', function (Blueprint $table) {
            $table->increments('id');
            $table->string('group');
            $table->string('team',100);
            $table->integer('mp');
            $table->integer('w');
            $table->integer('d');
            $table->integer('l');
            $table->integer('gf');
            $table->integer('ga');
            $table->integer('gd');
            $table->integer('pts');
            $table->timestamps();
            $table->foreign('team')->references('name')->on('teams');

        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('ptables');
    }
}
