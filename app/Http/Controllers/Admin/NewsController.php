<?php

declare(strict_types=1);

namespace App\Http\Controllers\Admin;

use App\Models\News;
use App\Models\Category;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
// use Illuminate\View\View;
use Illuminate\Contracts\View\View;

class NewsController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index(Request $request): View
    {
        
        //$news = app(News::class);
        //dd($news->getItemById(5));
        return view('admin.news.index', [
            // 'newsList' => $news->getAll(),
            // Вывод новостей через модуль News
            'newsList' => News::all(),
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
    public function store(Request $request)
    {
        // Для примера валидация
        $request->validate([
            'title' => 'required',
        ]);
        //dd($_REQUEST);
        //dd($request->input('title'));
        //dd($request->title);
        // dd($request->only(['title', 'description']));
        //dd(app()->make('request'));
        //dd(app('request'));
        //dd(request());
        //dd($request->isMethod('POST'));
        //$data = $request->all();
        //dd($data);
        //dd($request->path());
        //dd($request->query('type', 'dfgjhh'));
        //dd($request->get('type', 'dfgjhh'));
        $data = $request->only(['category_id', 'title', 'author', 'status', 'description']);
        $news = new News($data);  // можно так News::create($data)
        
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
    public function update(Request $request, string $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        //
    }
}
