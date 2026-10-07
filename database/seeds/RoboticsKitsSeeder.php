<?php
use Illuminate\Database\Seeder; use App\RoboticsKit;
class RoboticsKitsSeeder extends Seeder { public function run() {
 foreach(['StarterKit','Educational Robotics Kit','Kit5'] as $name) RoboticsKit::firstOrCreate(['name'=>$name]);
} }
