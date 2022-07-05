<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\User;
use App\Models\Post;
use Illuminate\Support\Facades\Hash;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        // \App\Models\User::factory(10)->create();
        User::create([
            'name'=>'deden',
            'email'=> 'deden123@gmail.com',
            'password'=> Hash::make('deden123'),
        ]);
        User::create([
            'name'=>'alya',
            'email'=> 'alya123@gmail.com',
            'password'=> Hash::make('alya123'),
        ]);
    }
}
