<?php

namespace App\Http\Controllers;

use Illuminate\Foundation\Auth\Access\AuthorizesRequests;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Routing\Controller as BaseController;

class Controller extends BaseController
{
    use AuthorizesRequests, ValidatesRequests;

    public function getNews(int $id = null): array
    {
        if ($id !== null) {
            return [
                'title' => fake()->jobTitle(),
                'author' => fake()->userName,
                'image' => fake()->imageUrl(200, 150),
                'status' => 'ACTIVE',
                'description' => fake()->text(100),
                'created_at' => now()->format('d-m-y H:i'),
            ];
        }
        $quantityNews = 10;
        $news = [];
        for ($i=0; $i < $quantityNews; $i++) {
            $news[] = [
                'id' => ($i === 0) ? ++$i : $i,
                'title' => fake()->jobTitle(),
                'author' => fake()->userName,
                'image' => fake()->imageUrl(200, 150),
                'status' => 'ACTIVE',
                'description' => "<strong>" . fake()->text(100) . "</strong>",
                'created_at' => now()->format('d-m-y H:i'),
            ];
        }
        return $news;
    }

    public function getMenuCategory(int $category_id = null): array
    {
        //$quantityCategories = 5;
        $categories = ['python', 'java', 'php', 'javascript'];
        // for ($i=0; $i < $quantityCategories; $i++) {
        //     $categories[] = [
        //         'category_id' => ($i === 0) ? ++$i : $i,
        //         'title' => fake()->jobTitle(),
        //     ];
        // }
        return $categories;
    }

    public function getCategory(int $category_id = null): array
    {
        $categories = $this->getMenuCategory();
        $category = [];
        foreach($categories as $cat) {
            $category[$cat] = [];
            for ($i=0; $i < 5; $i++) {
                $category[$cat][$i] = [
                    'id' => ($i === 0) ? ++$i : $i,
                    'title' => fake()->jobTitle(),
                    'author' => fake()->userName,
                    'image' => fake()->imageUrl(200, 150),
                    'status' => 'ACTIVE',
                    'description' => fake()->text(100),
                    'created_at' => now()->format('d-m-y H:i'),
                ];
            }
        }
        return $category;
    }

    public function getNewsCategory($cat = null): array
    {
        $category = $this->getMenuCategory();
        $category_news = [];
        // for ($i = 0; $i < count($category); $i++) {
        //     if ($category[$i] == $cat) {
        //         $category_news[] = $category[$i];
        //     }
        // }
        foreach($category as $k=>$v) {
            if ($v[$k] === $cat) {
                // return $value;
                // $category_news[] = [$key => [$value]];
                $category[$k];
            }
        }
        return $category[$k];
    }
}
