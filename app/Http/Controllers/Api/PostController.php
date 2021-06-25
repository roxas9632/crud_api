<?php

namespace App\Http\Controllers\Api;

use App\Models\Post;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class PostController extends Controller
{

    //⽤於⽣成 JSON 字串
    private function makeJson($status, $data = null, $msg = null)
    {
        //轉 JSON 時確保中⽂不會變成 Unicode
        return response()->json(['status' => $status, 'data' => $data, 'message' => $msg])->setEncodingOptions(JSON_UNESCAPED_UNICODE);
    }


    /**
     * 讀取所有上架的文章
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $posts = Post::where('enabled',true)->orderBy('sort','asc')->get();
        if($posts && count($posts) > 0){
            return $this->makeJson(1,$posts,null);
        }else{
            return $this->makeJson(0,null,'找不到上架的文章');
        }
    }

    /**
     * 新增一個文章
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        if(!$request->has('title')){
            return $this->makeJson(0,null,'請提供標題');
        }
        if(!$request->has('category_id')){
            return $this->makeJson(0,null,'請提供分類');
        }
        if(!$request->has('content')){
            return $this->makeJson(0,null,'請提供內文');
        }
        if(!$request->has('pic')){
            return $this->makeJson(0,null,'請提供圖片網址');
        }
        $params = $request->only(['title','category_id','content','pic','sort','enabled']);
        $post = Post::create($params);
        $data = ['post_id' => $post->id];
        return $this->makeJson(1,$data,null);
    }

    /**
     * 讀取某一篇文章
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Request $request,$id)
    {
        $post = Post::select(['id','title','category_id','content','pic','sort','enabled'])->find($id);
        if($request->has('show_category') && $request->show_category == '1'){
            $category = $post->category;
        }else{
            $category = null;
        }

        if($post){
            if($category){
                $data = $post->toArray();
                $data['category'] = $category;
                return $this->makeJson(1,$data,null);
            }else{
                return $this->makeJson(1,$post,null);
            }

        }else{
            return $this->makeJson(0,null,'找不到該文章');
        }
    }

    /**
     * 同樣讀取某一篇文章，但以 Mutator 技巧來簡化
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function showByMutator(Request $request,$id)
    {
        $post = Post::select(['id','title','category_id','content','pic','sort','enabled'])->find($id);
        $data = $post;
        if($data){
            if($request->has('show_category') && $request->show_category == '1'){
                $data['category'] = $post->category_array;
            }
            return $this->makeJson(1,$data,null);
        }else{
            return $this->makeJson(0,null,'找不到該文章');
        }
    }


    /**
     * 更新某一篇文章
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $post = Post::find($id);

        $params = $request->only(['title','category_id','content','pic','sort','enabled']);
        $row = $post->update($params);
        if($row == 1){
            $data = ['post_id' => $post->id];
            return $this->makeJson(1,$data,null);
        }else{
            return $this->makeJson(0,null,'更新文章失敗');
        }
    }

    /**
     * 刪除某一篇文章
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
