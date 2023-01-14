<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\pn>
 */
class PnFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        return [
            'name'=> $this->faker->name,
            'address'=> $this->faker->address,
            'age'=>$this->faker->numberBetween($min=19, $max=23),
            'code_number'=>$this->faker->randomDigit,
            'fav_color'=>$this->faker->safeColorName
        ];
    }
}
