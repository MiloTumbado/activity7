<?php
use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;
class AddRoleAndGroupToUsersTable extends Migration {
 public function up() { Schema::table('users', function(Blueprint $table) {
  $table->foreignId('role_id')->nullable()->constrained('roles')->onDelete('restrict');
  $table->foreignId('group_id')->nullable()->constrained('groups')->onDelete('restrict');
 }); }
 public function down() { Schema::table('users', function(Blueprint $table) {
  $table->dropForeign(['role_id']); $table->dropForeign(['group_id']);
  $table->dropColumn(['role_id','group_id']);
 }); }
}
