<?php

namespace Database\Seeders;

//para llamar los factories hay que llamar los modelos.
use Illuminate\Database\Seeder;
use App\Models\Curso;
use App\Models\User;

class DatabaseSeeder extends Seeder
{
    
    public function run()
    {
        // \App\Models\User::factory(10)->create();


        //llamar los factories
        User::factory(10)->create(); 
        Curso::factory(50)->create();   
    }
}
