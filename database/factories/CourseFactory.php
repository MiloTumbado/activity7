<?php
use App\Course; use App\RoboticsKit; use Faker\Generator as Faker;
$factory->define(Course::class,function(Faker $faker) {
 return ['code'=>$faker->unique()->bothify('SIM-####-??'), 'title'=>$faker->sentence(5), 'cover'=>$faker->imageUrl(800,450,'technics'), 'content'=>$faker->paragraphs(3,true), 'didactic_material'=>$faker->paragraph(), 'robotics_kit_id'=>RoboticsKit::inRandomOrder()->value('id')];
});
