<?php

use App\Http\Controllers\Admin\CategoryController as AdminCategoryController;
use App\Http\Controllers\Admin\NewsController as AdminNewsController;
use App\Http\Controllers\Admin\IndexController as AdminController;
use App\Http\Controllers\NewsController;
use App\Http\Controllers\CategoriesController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

//Admin
// Route::group(['prefix' => 'admin', 'as' => 'admin'], static function () {
//     Route::resource('/categories', AdminCategoryController::class);
//     Route::resource('/news', AdminNewsController::class);
// });
//Route::prefix('admin')->as('admin.')->group(function () {
//    Route::get('/categories', [AdminCategoryController::class, 'index'])
//    ->name('categories.index');
//});
//Route::prefix('admin')->as('admin.')->group(function () {
//    Route::get('/news', [AdminNewsController::class, 'index'])
//    ->name('news.index');
//});
//Route::prefix('admin')->as('admin.')->group(function () {
//    Route::get('/', AdminController::class)->name('index');
//});
//Route::prefix('admin')->as('admin.')->group(function () {
//    Route::get('/create', [AdminNewsController::class, 'create'])
//        ->name('news.create');
//});
Route::prefix('admin')->as('admin.')->group(function () {
    Route::get('/categories', [AdminCategoryController::class, 'index'])
    ->name('categories.index');
    Route::get('/news', [AdminNewsController::class, 'index'])
        ->name('news.index');
    Route::get('/', AdminController::class)->name('index');
    Route::get('/news/create', [AdminNewsController::class, 'create'])
        ->name('news.create');
    Route::post('/news/store', [AdminNewsController::class, 'store'])
    ->name('news.store');
    Route::get('/news/edit', [AdminNewsController::class, 'edit'])
    ->name('news.edit');
    Route::get('/news/update', [AdminNewsController::class, 'update'])
    ->name('news.update');
    Route::get('/news/{id}', [AdminNewsController::class, 'show']);


    //Route::resource('/news', AdminNewsController::class);
});


//News
Route::get('/news', [NewsController::class, 'index'])
    ->name('news.index');
Route::get('/news/{id}', [NewsController::class, 'show'])
    ->where('id', '\d+')
    ->name('news.show');

//Categories
Route::get('/categories', [CategoriesController::class, 'index'])
    ->name('categories.index');
Route::get('/categories/{cat}', [CategoriesController::class, 'category_show'])
    ->name('categories.category_show');

//Exception
Route::get('/testexception', [CategoriesController::class, 'testException'])
    ->name('categories.testexception');

