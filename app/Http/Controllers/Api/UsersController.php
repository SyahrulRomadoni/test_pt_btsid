<?php

namespace App\Http\Controllers\Api;

use App\Models\User;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;

class UsersController extends Controller
{
    public function register(Request $request)
    {
        $model = new User;

        $model->username    = $request->username;
        $model->email       = $request->email;
        $model->password    = Hash::make($request->password);
        $model->save();

        if ($model) {
            return Response()->json(['status' => 'success', 'message' => 'Data berhasil disimpan']);
        } else {
            return Response()->json(['status' => 'error', 'message' => 'Data gagal disimpan']);
        }
    }
}
