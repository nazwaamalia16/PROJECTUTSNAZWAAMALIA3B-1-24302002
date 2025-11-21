<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link href="{{ asset('output.css')}}" rel="stylesheet" />
    <link href="{{ asset('main.css')}}" rel="stylesheet" />
	<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700;800;900&display=swap"
		rel="stylesheet" />

    {{-- menambahkan cdn.tailwindcss karena uppercase atau huruf besar semuanya tidak ada belum disediakan --}}
    <script src="https://cdn.tailwindcss.com"></script>
</head>

<body class="font-[Poppins] pb-[83px]">
	<nav id="Navbar" class="max-w-[1130px] mx-auto flex justify-between items-center mt-[30px]">
		<div class="logo-container flex gap-[30px] items-center">
			<a href="/" class="flex shrink-0">
				<img src="{{ asset('assets/images/logos/logo.svg') }}" alt="logo" />
			</a>
			<div class="h-12 border border-[#E8EBF4]"></div>
			<form action="/searchPage.html"
				class="w-[450px] flex items-center rounded-full border border-[#E8EBF4] p-[12px_20px] gap-[10px] focus-within:ring-2 focus-within:ring-[#FF6B18] transition-all duration-300">
				<button type="submit" class="flex w-5 h-5 shrink-0">
					<img src="{{ asset('assets/images/icons/search-normal.svg') }}" alt="icon" />
				</button>
				<input type="text" name="" id=""
					class="appearance-none outline-none w-full font-semibold placeholder:font-normal placeholder:text-[#A3A6AE]"
					placeholder="Search hot trendy news today..." />
			</form>
		</div>
		<div class="flex items-center gap-3">
			<a href=""
				class="rounded-full p-[12px_22px] flex gap-[10px] font-semibold transition-all duration-300 border border-[#EEF0F7] hover:ring-2 hover:ring-[#FF6B18]">Upgrade
				Pro</a>
			<a href=""
				class="rounded-full p-[12px_22px] flex gap-[10px] font-bold transition-all duration-300 bg-[#FF6B18] text-white hover:shadow-[0_10px_20px_0_#FF6B1880]">
				<div class="flex w-6 h-6 shrink-0">
				<img src="{{ asset('assets/images/icons/favorite-chart.svg') }}" alt="icon" />
				</div>
				<span>Post Ads</span>
			</a>
		</div>
	</nav>
	<nav id="Category" class="max-w-[1130px] mx-auto flex justify-center items-center gap-4 mt-[30px]">

        @foreach ($categories as $item_category)
            <a href="{{ route('front.category', $item_category->slug) }}" class="rounded-full p-[12px_22px] flex gap-[10px] font-semibold transition-all duration-300 border border-[#EEF0F7] hover:ring-2 hover:ring-[#FF6B18]">
				<div class="flex w-6 h-6 shrink-0">
					<img src="{{ route('private.file', $item_category->icon) }}" alt="icon" class="w-6 h-6 object-contain" />
				</div>
				<span>{{ $item_category->name }}</span>
			</a>
        @endforeach

	</nav>
	<section id="Category-result" class="max-w-[1130px] mx-auto flex items-center flex-col gap-[30px] mt-[70px]">
		<h1 class="text-4xl leading-[45px] font-bold text-center">
			Explore Our <br />
			{{ $category->name }} News
		</h1>
		<div id="search-cards" class="grid grid-cols-3 gap-[30px]">

            @forelse ($category->news as $article)
<a href="{{ route('front.details', $article->slug) }}">
    <div class="flex flex-col gap-4 p-[26px_20px] transition-all duration-300 ring-1 ring-[#EEF0F7] hover:ring-2 hover:ring-[#FF6B18] rounded-[20px] overflow-hidden bg-white">
        <div class="thumbnail-container h-[200px] relative rounded-[20px] overflow-hidden">
            <div class="badge absolute left-5 top-5 flex p-[8px_18px] bg-white rounded-[50px]">
<p class="text-xs leading-[18px] font-bold uppercase">{{ optional($article->category)->name }}</p>
            </div>
            <img src="{{ route('private.file', $article->thumbnail) }}" alt="thumbnail photo" class="object-cover w-full h-full" />
        </div>
        <div class="flex flex-col gap-[6px]">
            <h3 class="text-lg leading-[27px] font-bold">
                {{ substr($article->name, 0, 55) }}{{ strlen($article->name) > 55 ? '...' : '' }}
            </h3>
            <p class="text-sm leading-[21px] text-[#A3A6AE]">
                {{ optional($article->created_at)->format('M d, Y') }}

            </p>
        </div>
    </div>
</a>
@empty
<p>Belum ada berita di kategori ini</p>
@endforelse


		</div>
	</section>
	<section id="Advertisement" class="max-w-[1130px] mx-auto flex justify-center mt-[70px]">
		<div class="flex flex-col gap-3 shrink-0 w-fit">
             @foreach ($categories as $category)
        <a href="{{ route('front.category', $category->slug) }}" class="rounded-full p-[12px_22px] flex gap-[10px] font-semibold transition-all duration-300 border border-[#EEF0F7] hover:ring-2 hover:ring-[#FF6B18]">
            <div class="flex w-6 h-6 shrink-0">
                 <img src="{{ route('private.file',$category->icon) }}" alt="icon" />
            </div>
            <span>{{ $category->name }}</span>
        </a>
        @endforeach
            <p class="font-medium text-sm leading-[21px] text-[#A3A6AE] flex gap-1">
                Our Advertisement <a href="#" class="w-[18px] h-[18px]"><img src="{{ asset('assets/images/icons/message-question.svg') }} " alt="icon" /></a>
            </p>
        </div>
	</section>
	
</body>

</html>
