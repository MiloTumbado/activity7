<?php
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;
class CreateCourseGroupTable extends Migration {
    public function up() { Schema::create('course_group', function (Blueprint $table) {
        $table->id();
        $table->foreignId('course_id')->constrained()->onDelete('cascade');
$table->foreignId('group_id')->constrained()->onDelete('cascade');
$table->unique(['course_id','group_id']);
        $table->timestamps();
    }); }
    public function down() { Schema::dropIfExists('course_group'); }
}
