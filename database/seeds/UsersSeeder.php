<?php
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Hash;
use App\User; use App\Role; use App\Group;
class UsersSeeder extends Seeder {
 public function run() {
  foreach([['Admon.','admon@robotics.com','Administrative'],['Tecmilenio.','tecmilenio@robotics.com','Teacher'],['Student.','student@robotics.com','Student']] as $data) {
   User::updateOrCreate(['email'=>$data[1]],['name'=>$data[0],'password'=>Hash::make('Adm@2022'), 'role_id'=>Role::where('name',$data[2])->value('id'), 'group_id'=>$data[2]==='Student'?Group::where('name','beginner')->value('id'):null]);
  }
 }
}
