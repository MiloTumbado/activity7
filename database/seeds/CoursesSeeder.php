<?php
use Illuminate\Database\Seeder; use App\Course; use App\Group;
class CoursesSeeder extends Seeder { public function run() {
 $missing=max(0,100-Course::where('code','like','SIM-%')->count());
 factory(Course::class,$missing)->create()->each(function($course) {
  $course->groups()->sync(Group::inRandomOrder()->limit(2)->pluck('id')->toArray());
 });
} }
