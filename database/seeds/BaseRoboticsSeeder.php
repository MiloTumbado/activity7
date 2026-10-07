<?php
use Illuminate\Database\Seeder;
use App\Role; use App\Group; use App\RoboticsKit; use App\Course;
class BaseRoboticsSeeder extends Seeder {
 public function run() {
  foreach(['Administrative','Teacher','Student'] as $name) Role::firstOrCreate(['name'=>$name]);
  foreach(['beginner','intermediate','advanced'] as $name) Group::firstOrCreate(['name'=>$name]);
  foreach(['StarterKit','Educational Robotics Kit','Kit5'] as $name) RoboticsKit::firstOrCreate(['name'=>$name]);
  $courses=[['Rob101','Introduction to Robotics','StarterKit'],['Rob102','Introduction to Automation','StarterKit'],['Rob103','Programming for Robotics','Educational Robotics Kit'],['Rob104','Characteristics of a Robot','Kit5']];
  foreach($courses as $data) {
   $course=Course::firstOrCreate(['code'=>$data[0]],['title'=>$data[1], 'cover'=>'https://placehold.co/800x450?text='.$data[0], 'content'=>'Curso de fundamentos y práctica de '.$data[1], 'didactic_material'=>'Guía de clase y ejercicios de laboratorio', 'robotics_kit_id'=>RoboticsKit::where('name',$data[2])->value('id')]);
   $course->groups()->syncWithoutDetaching([Group::where('name','beginner')->value('id')]);
  }
 }
}
