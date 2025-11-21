<?php

namespace App\Http\Controllers;

use App\Models\ArticleNews;
use App\Models\Author;
use App\Models\BannerAdvertisment;
use App\Models\Category;
use Illuminate\Http\Request;

class FrontController extends Controller
{
    public function index()
    {
        $categories = Category::all();

        $articles = ArticleNews::with(['category'])
            ->where('is_featured', 'not_featured')
            ->latest()
            ->take(6)
            ->get();

        $articles = ArticleNews::with(['category'])
    ->where('is_featured', 'not_featured')
    ->latest()
    ->get();


        $authors = Author::all();

        $bannerads = BannerAdvertisment::where('is_active', 'active')
            ->where('type', 'banner')
            ->inRandomOrder()
            ->first();

            

        $entertainment_articles = ArticleNews::whereHas('category', function ($query) {
        $query->where('name', 'Entertainment');
    })
    ->where('is_featured', 0)
    ->latest()
    ->first();


        $entertainment_articles = ArticleNews::whereHas('category', function ($query) {
    $query->where('name', 'Entertainment');
})
->where('is_featured', 0)
->latest()
->first();

$entertainment_featured_articles = ArticleNews::whereHas('category', function ($query) {
    $query->where('name', 'Entertainment');
})
->where('is_featured', 1)
->latest()
->first();

$entertainmentAll = ArticleNews::whereHas('category', function ($q) {
    $q->where('name', 'Entertainment');
})
->where('id', '!=', optional($entertainment_featured_articles)->id)
->latest()
->get();

$entertainmentList = ArticleNews::whereHas('category', function ($q) {
    $q->where('slug', 'entertainment'); // atau name = 'Entertainment'
})
->latest()
->take(10)
->get();





      $businessLatest = ArticleNews::whereHas('category', function($query) {
    $query->where('name', 'Business');
})
->latest()
->first();

$musikLatest = ArticleNews::whereHas('category', function ($q) {
    $q->where('slug', 'musik'); // atau name = 'Music', sesuaikan
})
->latest()
->first();

$musikList = ArticleNews::whereHas('category', function ($q) {
    $q->whereIn('slug', ['musik', 'entertainment']);
})
->latest()
->skip(1)
->take(10)
->get();


$featured_articles = ArticleNews::with(['category'])
    ->where('is_featured', 'featured')
    ->inRandomOrder()
    ->take(6)
    ->get();






return view('front.index', compact(
    'entertainment_featured_articles',
    'entertainment_articles',
    'entertainmentAll',
    'categories',
    'articles',
    'authors',
    'featured_articles',
    'bannerads',
    'businessLatest',
    'musikLatest',
    'musikList',
    'entertainmentList',
));


    }

    public function category(Category $category)
    {
        $categories = Category::all();
        $bannerads = BannerAdvertisment::where('is_active', 'active')
            ->where('type', 'banner')
            ->inRandomOrder()
            ->first();

        return view('front.category', compact('category', 'categories', 'bannerads'));
    }

    public function author(Author $author)
    {
        $categories = Category::all();
        $bannerads = BannerAdvertisment::where('is_active', 'active')
            ->where('type', 'banner')
            ->inRandomOrder()
            ->first();

        return view('front.author', compact('categories', 'author', 'bannerads'));
    }

    public function search(Request $request)
    {
        $request->validate([
            'keyword' => ['required', 'string', 'max:255'],
        ]);

        $categories = Category::all();
        $keyword = $request->keyword;

        $articles = ArticleNews::with(['category', 'author'])
            ->where('name', 'like', '%' . $keyword . '%')
            ->paginate(6);

        return view('front.search', compact('articles', 'keyword', 'categories'));
    }

    public function details(ArticleNews $articleNews)
    {
        $categories = Category::all();

        $articles = ArticleNews::with(['category'])
    ->whereHas('category', function ($q) {
        $q->where('name', 'Entertainment');
    })
    ->where('is_featured', 'not_featured')
    ->latest()
    ->get();


        $bannerads = BannerAdvertisment::where('is_active', 'active')
            ->where('type', 'banner')
            ->inRandomOrder()
            ->first();

        $square_ads = BannerAdvertisment::where('type', 'square')
            ->where('is_active', 'active')
            ->inRandomOrder()
            ->take(2)
            ->get();

        if ($square_ads->count() < 2) {
            $square_ads_1 = $square_ads->first();
            $square_ads_2 = $square_ads->first();
        } else {
            $square_ads_1 = $square_ads->get(0);
            $square_ads_2 = $square_ads->get(1);
        }

        $author_news = ArticleNews::where('author_id', $articleNews->author_id)
            ->where('id', '!=', $articleNews->id)
            ->inRandomOrder()
            ->get();

        

$entertainmentFeaturedList = ArticleNews::whereHas('category', function ($q) {
        $q->where('name', 'Entertainment');
    })
    ->where('is_featured', 'featured')
    ->latest()
    ->take(10)
    ->get();

   

    

        // Tambahkan return view di sini sesuai file kamu
        return view('front.details', compact(
            'articleNews',
            'categories',
            'articles',
            'bannerads',
            'square_ads_1',
            'square_ads_2',
            'author_news'
        ));
    }
    
}
