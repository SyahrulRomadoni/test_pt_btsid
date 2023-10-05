<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::post('/login', [App\Http\Controllers\Api\AuthController::class, 'login'])->name('login');
Route::post('/register', [App\Http\Controllers\Api\UsersController::class, 'register'])->name('register');

Route::middleware(['auth:api'])->group(function () {

    Route::get('/checklist', [App\Http\Controllers\Api\ChecklistController::class, 'checkListAll'])->name('checklist.all');
    Route::post('/checklist', [App\Http\Controllers\Api\ChecklistController::class, 'checkListCreate'])->name('checklist.create');
    Route::delete('/checklist/{id}', [App\Http\Controllers\Api\ChecklistController::class, 'checkListDelete'])->name('checklist.delete');

    Route::get('/checklist/{idChecklist}/item', [App\Http\Controllers\Api\ChecklistController::class, 'checkListItemAll'])->name('checklistitem.all');
    Route::post('/checklist/{idChecklist}/item', [App\Http\Controllers\Api\ChecklistController::class, 'checkListItemCreate'])->name('checklistitem.create');

    Route::get('/checklist/{idChecklist}/item/{idChecklistitem}', [App\Http\Controllers\Api\ChecklistController::class, 'checkListItemGetId'])->name('checklistitem.getid');
    Route::put('/checklist/{idChecklist}/item/{idChecklistitem}', [App\Http\Controllers\Api\ChecklistController::class, 'checkListItemStatus'])->name('checklistitem.status');
    Route::delete('/checklist/{idChecklist}/item/{idChecklistitem}', [App\Http\Controllers\Api\ChecklistController::class, 'checkListItemDelete'])->name('checklistitem.delete');
    Route::put('/checklist/{idChecklist}/item/rename/{idChecklistitem}', [App\Http\Controllers\Api\ChecklistController::class, 'checkListItemRename'])->name('checklistitem.rename');

    Route::get('/user', [App\Http\Controllers\Api\AuthController::class, 'user'])->name('user');
    Route::post('/refresh', [App\Http\Controllers\Api\AuthController::class, 'refresh'])->name('refresh');
    Route::post('/logout', [App\Http\Controllers\Api\AuthController::class, 'logout'])->name('logout');
});