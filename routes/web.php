<?php
use Illuminate\Support\Facades\Route;
Route::get('/', 'CourseController@index')->name('courses.index');
