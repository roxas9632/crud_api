<?php

namespace Database\Factories;

use App\Models\Post;
use Illuminate\Database\Eloquent\Factories\Factory;

class PostFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = Post::class;

    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'title' => $this->faker->realText(60),
            'category_id' => rand(1,20),
            'content' => $this->faker->realText(500),
            'pic' => 'posts/' . $this->faker->image('storage/app/public/posts',640,480,null,false),
            'sort' => rand(0,10),
            'enabled' => $this->faker->randomElement([true,false])
        ];
    }
}
