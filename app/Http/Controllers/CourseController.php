<?php
namespace App\Http\Controllers;
use App\Course;
class CourseController extends Controller {
 public function index() { return view('courses.index',['courses'=>Course::with('roboticsKit','groups')->orderBy('id')->paginate(12)]); }
}
