<?php
use Illuminate\Database\Seeder;
class DatabaseSeeder extends Seeder { public function run() {
 $this->call([BaseRoboticsSeeder::class,RoboticsKitsSeeder::class,UsersSeeder::class,CoursesSeeder::class]);
} }
