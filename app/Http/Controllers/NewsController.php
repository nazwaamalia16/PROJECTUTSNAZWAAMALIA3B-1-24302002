<?php

namespace App\Http\Controllers;

use App\Models\ArticleNews;
use Illuminate\Http\Request;

class NewsController extends Controller
{
    public function index()
    {
        // Ambil artikel yang ditandai sebagai featured (kalau ada)
        $featured = ArticleNews::where('is_featured', 'featured')->latest()->first();

        // Ambil artikel lainnya, kecuali yang featured
        $articles = ArticleNews::when($featured, function ($query) use ($featured) {
            $query->where('id', '!=', $featured->id);
        })->latest()->get();

        return view('frontend.home', compact('featured', 'articles'));
    }

    public function show($slug)
    {
        // Ambil artikel berdasarkan slug, kalau tidak ada munculkan 404
        $article = ArticleNews::where('slug', $slug)->firstOrFail();

        return view('frontend.show', compact('article'));
    }
}
