<?php
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;
class CreateCoursesTable extends Migration {
    public function up() { Schema::create('courses', function (Blueprint $table) {
        $table->id();
        $table->string('code')->unique();
$table->string('title');
$table->string('cover');
$table->text('content');
$table->text('didactic_material');
$table->foreignId('robotics_kit_id')->constrained('robotics_kits')->onDelete('restrict');
        $table->timestamps();
    }); }
    public function down() { Schema::dropIfExists('courses'); }
}
