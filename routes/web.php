<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [
    'as'=>'/',
    'uses'=>'HomeController@getIndex'
]);

Route::get('/home', [
    'as'=>'home',
    'uses'=>'HomeController@getIndex'
]);

Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});

Route::get('/{slug}', [
    'as'=>'home',
    'uses'=>'HomeController@proccess'
]);
