<?php

namespace App\Http\Controllers\Api;

use App\Models\Checklist;
use App\Models\Item;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;

class ChecklistController extends Controller
{
    // Check List
    public function checkListAll(Request $request)
    {
        $model = Checklist::all();

        return response()->json([
            'status' => 'success',
            'message' => 'Data berhasil ditemukan',
            'data' => $model,
        ]);
    }

    public function checkListCreate(Request $request)
    {
        $model = new Checklist;

        $model->name    = $request->name;
        $model->save();

        if ($model) {
            return Response()->json([
                'status' => 'success',
                'message' => 'Data berhasil dibuat',
                'data' => $model
            ]);
        } else {
            return Response()->json([
                'status' => 'error',
                'message' => 'Data gagal dibuat'
            ]);
        }
    }

    public function checkListDelete($id)
    {
        $model = Checklist::find($id);

        if ($model) {
            $model->delete();
            return response()->json([
                'status' => 'success',
                'message' => 'Data berhasil dihapus',
            ]);
        } else {
            return response()->json([
                'status' => 'error',
                'message' => 'Data tidak ditemukan',
            ]);
        }
    }

    //Check List Item
    public function checkListItemAll(Request $request, $idChecklist)
    {
        $model = Item::where('id_checklist', $idChecklist)->get();

        return response()->json([
            'status' => 'success',
            'message' => 'Data berhasil ditemukan',
            'data' => $model,
        ]);
    }

    public function checkListItemCreate(Request $request, $idChecklist)
    {
        $model = new Item;

        $model->id_checklist = $idChecklist;
        $model->itemName = $request->itemName;
        $model->status = "no";
        $model->save();

        if ($model) {
            return Response()->json([
                'status' => 'success',
                'message' => 'Data berhasil dibuat',
                'data' => $model
            ]);
        } else {
            return Response()->json([
                'status' => 'error',
                'message' => 'Data gagal dibuat'
            ]);
        }
    }

    public function checkListItemGetId($idChecklistitem, $idChecklist)
    {
        $model = Item::where('id', $idChecklistitem)->where('id_checklist', $idChecklist)->first();

        if ($model) {
            return response()->json([
                'status' => 'success',
                'message' => 'Data berhasil ditemukan',
                'data' => $model
            ]);
        } else {
            return response()->json([
                'status' => 'error',
                'message' => 'Data tidak ditemukan',
            ]);
        }
    }

    public function checkListItemStatus(Request $request, $idChecklist, $idChecklistitem)
    {
        $model = Item::where('id', $idChecklistitem)->where('id_checklist', $idChecklist)->first();

        if (!$model) {
            return response()->json([
                'status' => 'error',
                'message' => 'Data tidak ditemukan',
            ]);
        }

        $model->status = "yes";
        $model->update();

        return response()->json([
            'status' => 'success',
            'message' => 'Data berhasil diubah',
            'data' => $model,
        ]);
    }

    public function checkListItemDelete($idChecklistitem, $idChecklist)
    {
        $model = Item::where('id', $idChecklistitem)->where('id_checklist', $idChecklist)->first();

        if ($model) {
            $model->delete();
            return response()->json([
                'status' => 'success',
                'message' => 'Data berhasil dihapus',
            ]);
        } else {
            return response()->json([
                'status' => 'error',
                'message' => 'Data tidak ditemukan',
            ]);
        }
    }

    public function checkListItemRename(Request $request, $idChecklist, $idChecklistitem)
    {
        $model = Item::where('id', $idChecklistitem)->where('id_checklist', $idChecklist)->first();

        if (!$model) {
            return response()->json([
                'status' => 'error',
                'message' => 'Data tidak ditemukan',
            ]);
        }

        $model->itemName = $request->itemName;
        $model->update();

        return response()->json([
            'status' => 'success',
            'message' => 'Data berhasil diubah',
            'data' => $model,
        ]);
    }
}
