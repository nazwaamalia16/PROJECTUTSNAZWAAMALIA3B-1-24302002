
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Berita Terbaru - Maga</title>
    <link rel="stylesheet" href="{{ asset('css/app.css') }}">
</head>
<body class="bg-gray-100 font-sans text-gray-800">
    <div class="container mx-auto p-6">

        {{-- Featured News --}}
@if(isset($featured_articles) && $featured_articles->first())
            <div class="mb-10 bg-white p-6 rounded-xl shadow-lg hover:shadow-2xl transition-all duration-300">
                <h2 class="text-2xl font-bold mb-3 text-gray-800">Berita Utama</h2>

                <a href="{{ route('news.show', $featured->slug) }}">
                    <img src="{{ route('private.file', $featured->thumbnail) }}" 
                         alt="{{ $featured->title }}" 
                         class="rounded-xl mb-4 w-full object-cover max-h-[400px]">

                    <h3 class="text-3xl font-bold leading-tight text-gray-900 hover:underline transition-all duration-300">
                        {{ $featured->title }}
                    </h3>
                </a>

                <p class="text-gray-500 text-sm mt-2">
                    {{ $featured->created_at->format('d M, Y') }}
                </p>

                <p class="text-gray-700 mt-3">
                    {{ Str::limit(strip_tags($featured->content), 120) }}
                </p>
            </div>
        @endif

        {{-- All Articles --}}
        <h2 class="text-2xl font-bold mb-4 text-gray-800">Berita Terbaru</h2>

        <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
            @foreach($articles as $article)
                <div class="bg-white shadow-md rounded-lg p-4 hover:shadow-xl transition-all duration-300">
                    <a href="{{ route('news.show', $article->slug) }}">
                        <img src="{{ route('private.file', $article->thumbnail) }}" 
                             alt="{{ $article->title }}" 
                             class="rounded-lg mb-3 w-full h-[220px] object-cover">

                        <h3 class="font-semibold text-lg text-gray-900 hover:underline">
                            {{ $article->title }}
                        </h3>
                    </a>

                    <p class="text-gray-500 text-sm mt-1">
                        {{ $article->created_at->format('d M, Y') }}
                    </p>

                    <p class="text-gray-600 text-sm mt-2">
                        {{ Str::limit(strip_tags($article->content), 100) }}
                    </p>
                </div>
            @endforeach
        </div>

    </div>
</body>
</html>
