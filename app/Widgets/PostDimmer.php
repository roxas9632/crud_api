<?php

namespace App\Widgets;

use Illuminate\Support\Str;
use TCG\Voyager\Facades\Voyager;
use TCG\Voyager\Widgets\BaseDimmer;
use Illuminate\Support\Facades\Auth;
use App\Models\Post;

class PostDimmer extends BaseDimmer
{
    /**
     * The configuration array.
     *
     * @var array
     */
    protected $config = [];

    /**
     * Treat this method as a controller action.
     * Return view() or other content to display.
     */
    public function run()
    {
        $count = Post::count();
        $string = '現有文章共' . $count . '筆';

        return view('voyager::dimmer', array_merge($this->config, [
            'icon'   => 'voyager-browser',
            'title'  => "{$count} 筆",
            'text'   => $string,
            'button' => [
                'text' => '前往了解',
                'link' => route('voyager.posts.index'),
            ],
            'image' => asset('storage/widgets/dog.jpg'),
        ]));
    }

    /**
     * Determine if the widget should be displayed.
     *
     * @return bool
     */
    public function shouldBeDisplayed()
    {
        return true;
    }
}
