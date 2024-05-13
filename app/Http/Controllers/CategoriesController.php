<?php

namespace App\Http\Controllers;

use App\Exceptions\MyException;
use Illuminate\Http\Request;
use Illuminate\View\View;

class CategoriesController extends Controller
{
    public function index(): View
    {
        return view('categories.index', [
            'categoriesMenu' => $this->getMenuCategory(),
            'categoriesList' => $this->getCategory(),
        ]);
    }

    public function category_show($cat): View
    {
        return view('categories.category_show', [
            'categoriesMenu' => $this->getMenuCategory(),
            'category' => $this->getNewsCategory($cat),
        ]);
    }

    public function testException()
    {
        throw new MyException;
    }
}
