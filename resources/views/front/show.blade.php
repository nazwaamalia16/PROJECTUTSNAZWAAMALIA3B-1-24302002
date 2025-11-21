<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>{{ $article->name }} - Maga</title>
</head>
<body>
    <div class="container mx-auto p-6">
        <h1 class="text-3xl font-bold mb-3">{{ $article->name }}</h1>
        <img src="{{ asset('storage/' . $article->thumbnail) }}" alt="{{ $article->name }}" class="rounded-xl mb-4">
        <div class="prose">
            {!! $article->content !!}
        </div>
        <a href="{{ route('news.index') }}" class="text-blue-500 mt-6 inline-block">← Kembali ke Beranda</a>
    </div>
</body>
</html>
