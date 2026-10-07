<?php
namespace App;
use Illuminate\Database\Eloquent\Model;
class Course extends Model {
    protected $fillable = ['code','title','cover','content','didactic_material','robotics_kit_id'];
    
    public function roboticsKit() { return $this->belongsTo(RoboticsKit::class); }
public function groups() { return $this->belongsToMany(Group::class)->withTimestamps(); }
}
