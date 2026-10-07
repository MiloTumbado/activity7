<?php
namespace Tests\Feature;
use Tests\TestCase; use Illuminate\Foundation\Testing\RefreshDatabase;
use App\User; use App\Course; use App\RoboticsKit;
class RoboticsTest extends TestCase {
 use RefreshDatabase;
 public function test_seeders_roles_relations_and_idempotence() {
  $this->seed(); $this->seed();
  $this->assertEquals(3,User::count()); $this->assertEquals(3,RoboticsKit::count()); $this->assertEquals(104,Course::count());
  $student=User::where('email','student@robotics.com')->firstOrFail();
  $this->assertEquals('Student',$student->role->name); $this->assertEquals('beginner',$student->group->name);
  $this->assertTrue(\Illuminate\Support\Facades\Hash::check('Adm@2022',$student->password));
  $course=Course::where('code','Rob103')->firstOrFail();
  $this->assertEquals('Educational Robotics Kit',$course->roboticsKit->name);
  $this->assertTrue($course->groups->isNotEmpty());
  $this->get('/')->assertOk()->assertSee('104');
 }
}
