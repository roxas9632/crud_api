<?php

namespace Database\Seeders;

use App\Models\Tag;
use App\Models\Post;
use App\Models\PostTag;
use Illuminate\Database\Seeder;

class PostSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Post::truncate();
        Post::factory()->times(100)->create();
        //為這些文章打上一個標籤
        $tags = Tag::get();
        $posts = Post::get();
        PostTag::truncate();
        foreach ($posts as $post) {
            $post->tags()->sync([ $tags[rand(0,count($tags)-1)]->id ]);
        }
    }
}
