<?php
namespace App\Models;
use Illuminate\Database\Eloquent\Model;

class CheckList extends Model
{
    protected $table = 'checklist';

    protected $primaryKey = 'id';

    protected $fillable = [
        'name',
    ];

    protected $casts = [
        'created_at' => 'datetime',
        'updated_at' => 'datetime',
    ];
}
