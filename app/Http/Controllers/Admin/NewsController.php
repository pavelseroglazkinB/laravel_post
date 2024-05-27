<?php

//declare(strict_types=1);

namespace App\Http\Controllers\Admin;

use App\Models\News;
use App\Models\Category;
use App\Http\Requests\Admin\News\Create;
use App\Http\Requests\Admin\News\Edit;
use App\Http\Controllers\Controller;
use Illuminate\Contracts\View\View;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;
//use Illuminate\View\View;

//use Illuminate\Validation\Rules\Enum;
//use Illuminate\Validation\Rule;
//use Predis\Response\Status;

class NewsController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index(Request $request): View
    {
        //$categories = $Category::
        //$news = app(News::class);
        //dd($news->getItemById(5));
        return view('admin.news.index', [
            // 'newsList' => $news->getAll(),
            // Вывод новостей через модуль News
            'newsList' => News::query()
                ->status()
                ->with('category')
                ->paginate(10),
            //'newsList' => News::all(),
        ]);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create(): View
    {
        // Получение всех категорий
        $categories = Category::all();
        //return response()->json($this->getNews(), 200);
        return view('admin.news.create', [
            'categories' => $categories,
        ]);
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Create $request)
    {
        // Для примера валидация
        // $request->validate([
        //     'title' => 'required',
        // ]);
        //dd($_REQUEST);
        //dd($request->input('title'));
        //dd($request->title);
        //dd(app()->make('request'));
        //dd(app('request'));
        //dd(request());
        //dd($request->isMethod('POST'));
        //$data = $request->all();
        //dd($data);
        //dd($request->path());
        //dd($request->query('type', 'dfgjhh'));
        //dd($request->get('type', 'dfgjhh'));
        //$data = $request->only(['category_id', 'title', 'author', 'status', 'description']);
        $news = new News($request->validate());  // можно так News::create($data)

        if ($news->save()) {
            return redirect()->route('admin.news.index')->with('success', 'Запись успешно сохранена');
        }
        return back()->with('error', 'Не удалось добавить запись');

        //return response()->json($request->all());
    }

    /**
     * Display the specified resource.
     */
    public function show(News $news)
    {
        return response()->json($this->getNews(), 200);
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(News $news)
    {
        $categories = Category::all();
        return view('admin.news.edit', [
            'categories' => $categories,
            'news' => $news,
        ]);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Edit $request, News $news)
    {

        //$data = $request->only(['category_id', 'title', 'author', 'status', 'description']);
        $news = $news->fill($request->validate());  //fill-заполнять
        if ($news->save()) {
            return redirect()->route('admin.news.index')->with('success', 'Запись успешно сохранена');
        }
        return back()->with('error', 'Не удалось обновить запись');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(News $news):JsonResponse
    {
        try{
            $news->delete();
            return response()->json('ok');
        } catch (\Exception $e) {
            \log::error($e->getMessage(), $e->getTrace());
            return response()->json('error', 400);
        }
    }
}
