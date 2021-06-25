<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePostsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('posts', function (Blueprint $table) {
            $table->id();
            $table->string('title',100);
            $table->foreignId('category_id')->constrained();
            $table->text('content');
            $table->string('pic',255)->nullable();
            $table->integer('sort')->default(0);
            $table->boolean('enabled')->default(true);
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

        Schema::table('posts', function($table) {
            $table->dropForeign(['category_id']);

        });
        Schema::dropIfExists('posts');
    }
}
