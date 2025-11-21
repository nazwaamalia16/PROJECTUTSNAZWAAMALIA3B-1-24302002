<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<link href="{{ asset('output.css')}}" rel="stylesheet" />
        <link href="{{ asset('main.css')}}" rel="stylesheet" />
		<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700;800;900&display=swap" rel="stylesheet" />
		<!-- CSS -->
		<link rel="stylesheet" href="https://unpkg.com/flickity@2/dist/flickity.min.css" />
	</head>
	<body class="font-[Poppins] pb-[72px]">
		<nav id="Navbar" class="max-w-[1130px] mx-auto flex justify-between items-center mt-[30px]">
			<div class="logo-container flex gap-[30px] items-center">
				<a href="{{ route('front.index') }}" class="flex shrink-0">
					<img src="{{ asset('assets/images/logos/music news.jpg') }}" alt="Music News">

				</a>
				<form action="{{ route('front.search') }}" method="GET" class="w-[450px] flex items-center rounded-full border border-[#E8EBF4] p-[12px_20px] gap-[10px] focus-within:ring-2 focus-within:ring-[#FF6B18] transition-all duration-300">
    			<button type="submit" class="w-5 h-5 flex shrink-0">
       			 <img src="assets/images/icons/search-normal.svg" alt="icon" />
    			</button>
    			<input type="text" name="keyword" id="keyword" class="appearance-none outline-none w-full font-semibold placeholder:font-normal placeholder:text-[#A3A6AE]" placeholder="Search hot trendy news today..." />
				</form>
			</div>
			<div class="flex items-center gap-3">
				<a href="" class="rounded-full p-[12px_22px] flex gap-[10px] font-semibold transition-all duration-300 border border-[#EEF0F7] hover:ring-2 hover:ring-[#FF6B18]">Upgrade Pro</a>
				<a href="" class="rounded-full p-[12px_22px] flex gap-[10px] font-bold transition-all duration-300 bg-[#FF6B18] text-white hover:shadow-[0_10px_20px_0_#FF6B1880]">
					<div class="w-6 h-6 flex shrink-0">
						<img src="{{ asset('assets/images/icons/favorite-chart.svg') }}" alt="icon" />
					</div>
					<span>Post Ads</span>
				</a>
			</div>
		</nav>
		<nav id="Category" class="max-w-[1130px] mx-auto flex justify-center items-center gap-4 mt-[30px]">
			       @foreach ($categories as $category)
        <a href="{{ route('front.category', $category->slug) }}" class="rounded-full p-[12px_22px] flex gap-[10px] font-semibold transition-all duration-300 border border-[#EEF0F7] hover:ring-2 hover:ring-[#FF6B18]">
					<div class="flex w-6 h-6 shrink-0">
						 <img src="{{ route('private.file', $category->icon) }}" alt="icon" />
					</div>
					<span>{{ $category->name }}</span>
				</a>
        @endforeach


		</nav>
		<!--<section id="Featured" class="mt-[30px]">
			<div class="main-carousel w-full">
				<div class="featured-news-card relative w-full h-[550px] flex shrink-0 overflow-hidden">
					<img src="assets/images/thumbnails/th-building.png" class="thumbnail absolute w-full h-full object-cover" alt="icon" />
					<div class="w-full h-full bg-gradient-to-b from-[rgba(0,0,0,0)] to-[rgba(0,0,0,0.9)] absolute z-10"></div>
					<div class="card-detail max-w-[1130px] w-full mx-auto flex items-end justify-between pb-10 relative z-20">
						<div class="flex flex-col gap-[10px]">
							<p class="text-white">Featured</p>
							<a href="details.html" class="font-bold text-4xl leading-[45px] text-white two-lines hover:underline transition-all duration-300">Generation Z Prefer Remote Working Than Big Salary</a>
							<p class="text-white">12 Jun, 2024 • Business</p>
						</div>
						<div class="prevNextButtons flex items-center gap-4 mb-[60px]">
							<button class="button--previous appearance-none w-[38px] h-[38px] flex items-center justify-center rounded-full shrink-0 ring-1 ring-white hover:ring-2 hover:ring-[#FF6B18] transition-all duration-300">
								<img src="assets/images/icons/arrow.svg" alt="arrow" />
							</button>
							<button class="button--next appearance-none w-[38px] h-[38px] flex items-center justify-center rounded-full shrink-0 ring-1 ring-white hover:ring-2 hover:ring-[#FF6B18] transition-all duration-300 rotate-180">
								<img src="assets/images/icons/arrow.svg" alt="arrow" />
							</button>
						</div>
					</div>
				</div>
				<div class="featured-news-card relative w-full h-[550px] flex shrink-0 overflow-hidden">
					<img src="assets/images/thumbnails/th-bulldozer.png" class="thumbnail absolute w-full h-full object-cover" alt="icon" />
					<div class="w-full h-full bg-gradient-to-b from-[rgba(0,0,0,0)] to-[rgba(0,0,0,0.9)] absolute z-10"></div>
					<div class="card-detail max-w-[1130px] w-full mx-auto flex items-end justify-between pb-10 relative z-20">
						<div class="flex flex-col gap-[10px]">
							<p class="text-white">Featured</p>
							<a href="details.html" class="font-bold text-4xl leading-[45px] text-white two-lines hover:underline transition-all duration-300">Generation Z Prefer Remote Working Than Big Salary</a>
							<p class="text-white">12 Jun, 2024 • Business</p>
						</div>
						<div class="prevNextButtons flex items-center gap-4 mb-[60px]">
							<button class="button--previous appearance-none w-[38px] h-[38px] flex items-center justify-center rounded-full shrink-0 ring-1 ring-white hover:ring-2 hover:ring-[#FF6B18] transition-all duration-300">
								<img src="assets/images/icons/arrow.svg" alt="arrow" />
							</button>
							<button class="button--next appearance-none w-[38px] h-[38px] flex items-center justify-center rounded-full shrink-0 ring-1 ring-white hover:ring-2 hover:ring-[#FF6B18] transition-all duration-300 rotate-180">
								<img src="assets/images/icons/arrow.svg" alt="arrow" />
							</button>
						</div>
					</div>
				</div>
				<div class="featured-news-card relative w-full h-[550px] flex shrink-0 overflow-hidden">
					<img src="assets/images/thumbnails/th-sunbathe.png" class="thumbnail absolute w-full h-full object-cover" alt="icon" />
					<div class="w-full h-full bg-gradient-to-b from-[rgba(0,0,0,0)] to-[rgba(0,0,0,0.9)] absolute z-10"></div>
					<div class="card-detail max-w-[1130px] w-full mx-auto flex items-end justify-between pb-10 relative z-20">
						<div class="flex flex-col gap-[10px]">
							<p class="text-white">Featured</p>
							<a href="details.html" class="font-bold text-4xl leading-[45px] text-white two-lines hover:underline transition-all duration-300">Generation Z Prefer Remote Working Than Big Salary</a>
							<p class="text-white">12 Jun, 2024 • Business</p>
						</div>
						<div class="prevNextButtons flex items-center gap-4 mb-[60px]">
							<button class="button--previous appearance-none w-[38px] h-[38px] flex items-center justify-center rounded-full shrink-0 ring-1 ring-white hover:ring-2 hover:ring-[#FF6B18] transition-all duration-300">
								<img src="assets/images/icons/arrow.svg" alt="arrow" />
							</button>
							<button class="button--next appearance-none w-[38px] h-[38px] flex items-center justify-center rounded-full shrink-0 ring-1 ring-white hover:ring-2 hover:ring-[#FF6B18] transition-all duration-300 rotate-180">
								<img src="assets/images/icons/arrow.svg" alt="arrow" />
							</button>
						</div>
					</div>
				</div>
			</div>-->

			{{-- 1. FEATURED CAROUSEL SECTION (Kode yang Diperbaiki) --}}
		<section id="Featured" class="mt-[30px] relative"> 
				
				<div class="main-carousel w-full h-[550px] relative overflow-hidden">

						@forelse ($featured_articles as $article)
								<div class="carousel-cell w-full h-full flex-shrink-0 overflow-hidden">
										
										{{-- 1. Thumbnail (Gambar Penuh) --}}
										<img src="{{ route('private.file', $article->thumbnail) }}"
												class="absolute object-cover w-full h-full"
												alt="{{ $article->title }}" />

										{{-- 2. Overlay Gradien --}}
										<div class="absolute inset-0 bg-gradient-to-b from-[rgba(0,0,0,0)] to-[rgba(0,0,0,0.9)] z-10"></div>

										{{-- 3. Content Detail + Tombol Geser --}}
										<div class="relative z-20 max-w-[1130px] w-full mx-auto h-full flex items-end justify-between pb-10 px-4 sm:px-0">
												<div class="flex flex-col gap-[10px]">
														<p class="text-white">Featured</p>
														<a href="{{ route('front.details', $article->slug) }}"
																class="font-bold text-[30px] leading-[36px] text-white hover:underline transition-all duration-300 two-lines">
																{{ $article->name }}
														</a>
														<p class="text-white">
																{{ $article->created_at->format('M d, Y') }} • {{ $article->category->name }}
														</p>
												</div>
												
												{{-- TOMBOL GESER PUTIH (Sesuai permintaan terakhir) --}}
												<div class="prevNextButtons flex items-center gap-4 mb-[60px]"> 
														<button class="button--previous appearance-none w-[38px] h-[38px] flex items-center justify-center rounded-full shrink-0 ring-1 ring-white hover:ring-2 hover:ring-[#FF6B18] transition-all duration-300">
																<svg class="w-4 h-4 text-white transform rotate-180" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path></svg>
														</button>
														<button class="button--next appearance-none w-[38px] h-[38px] flex items-center justify-center rounded-full shrink-0 ring-1 ring-white hover:ring-2 hover:ring-[#FF6B18] transition-all duration-300">
																<svg class="w-4 h-4 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path></svg>
														</button>
												</div>
										</div>
								</div>
						@empty
								<div class="carousel-cell w-full h-full flex items-center justify-center">
										<p class="text-center text-white py-10 z-10">Belum ada artikel unggulan.</p>
								</div>
						@endforelse
				</div>
		</section>
		
<section id="Up-to-date" class="max-w-[1130px] mx-auto flex flex-col gap-[30px] mt-[70px]">
	<div class="flex items-center justify-between">
		<h2 class="font-bold text-[26px] leading-[39px]">
			Latest Hot News <br />
			Good for Curiousity
		</h2>
		<p class="badge-orange rounded-full p-[8px_18px] bg-[#FFECE1] font-bold text-sm leading-[21px] text-[#FF6B18] w-fit">UP TO DATE</p>
	</div>
	<div class="grid grid-cols-3 gap-[30px]">

            @forelse ($articles as $article)
                <a href="{{ route('front.details', $article->slug) }}" class="card-news">
                    <div class="rounded-[20px] ring-1 ring-[#EEF0F7] p-[26px_20px] flex flex-col gap-4 hover:ring-2 hover:ring-[#FF6B18] transition-all duration-300 bg-white">
                        <div class="thumbnail-container w-full h-[200px] rounded-[20px] flex shrink-0 overflow-hidden relative">
                            <p class="badge-white absolute top-5 left-5 rounded-full p-[8px_18px] bg-white font-bold text-xs leading-[18px]">{{ $article->category->name }}</p>
                            <img src="{{ route('private.file',$article->thumbnail) }}" class="object-cover w-full h-full" alt="thumbnail" />
                        </div>
                        <div class="card-info flex flex-col gap-[6px]">
                            <h3 class="font-bold text-lg leading-[27px]">
                                {{ $article->name }}
                            </h3>
                            <p class="text-sm leading-[21px] text-[#A3A6AE]">
                                {{ $article->created_at->format('M d,Y') }}
                            </p>
                        </div>
                    </div>
                </a>
            @empty
                <p>belum ada data terbaru...</p>
            @endforelse

	</div>
		</section>
		
<section id="Best-authors" class="max-w-[1130px] mx-auto flex flex-col gap-[30px] mt-[70px]">
	<div class="flex flex-col text-center gap-[14px] items-center">
		<p class="badge-orange rounded-full p-[8px_18px] bg-[#FFECE1] font-bold text-sm leading-[21px] text-[#FF6B18] w-fit">BEST AUTHORS</p>
		<h2 class="font-bold text-[26px] leading-[39px]">
			Explore All Masterpieces <br />
			Written by People
		</h2>
	</div>
	<div class="grid grid-cols-6 gap-[30px]">

            @forelse ($authors as $author)
                <a href="{{ route('front.author', $author->slug) }}" class="card-authors">
                    <div class="rounded-[20px] border border-[#EEF0F7] p-[26px_20px] flex flex-col items-center gap-4 hover:ring-2 hover:ring-[#FF6B18] transition-all duration-300">
                        <div class="w-[70px] h-[70px] flex shrink-0 rounded-full overflow-hidden">
                            <img src="{{ route('private.file', $author->avatar) }}" class="object-cover w-full h-full" alt="avatar" />
                        </div>
                        <div class="flex flex-col gap-1 text-center">
                            <p class="font-semibold">
                                {{ $author->name }}
                            </p>
                            <p class="text-sm leading-[21px] text-[#A3A6AE]">
                                {{ $author->news->count() }} News
                            </p>
                        </div>
                    </div>
                </a>
            @empty
                <p>belum ada data terbaru...</p>
            @endforelse

	</div>
</section>
		<section id="Advertisement" class="max-w-[1130px] mx-auto flex justify-center mt-[70px]">
		<div class="flex flex-col gap-3 shrink-0 w-fit">
		@if($bannerads)
    <a href="{{ $bannerads->link }}">
        <div class="w-[900px] h-[120px] flex shrink-0 border border-[#EEF0F7] rounded-2xl overflow-hidden">
            <img src="{{ route('private.file',$bannerads->thumbnail) }}" class="object-cover w-full h-full" alt="ads" />
        </div>
    </a>
@endif

		<p class="font-medium text-sm leading-[21px] text-[#A3A6AE] flex gap-1">
			Our Advertisement <a href="#" class="w-[18px] h-[18px]"><img src="assets/images/icons/message-question.svg" alt="icon" /></a>
		</p>
	</div>

		</section>
		<section id="Latest-musik" class="max-w-[1130px] mx-auto flex flex-col gap-[30px] mt-[70px]">
			<div class="flex items-center justify-between">
				<h2 class="font-bold text-[26px] leading-[39px]">
					Latest For You <br />
					in Musik
				</h2>
            <a href="{{ route('front.category', 'musik') }}" class="rounded-full p-[12px_22px] border border-[#EEF0F7] hover:ring-2 hover:ring-[#FF6B18] transition-all">Explore All</a>
			</div>
			<div class="flex items-center justify-between h-fit">
				<div class="featured-news-card relative w-full h-[424px] flex flex-1 rounded-[20px] overflow-hidden">
@if($musikLatest)
    <img src="{{ route('private.file',  $musikLatest->thumbnail) }}" alt=""
					class="absolute inset-0 w-full h-full object-cover z-0">
					@endif
					<div class="w-full h-full bg-gradient-to-b from-[rgba(0,0,0,0)] to-[rgba(0,0,0,0.9)] absolute z-10"></div>
					<div class="card-details w-full flex items-end p-[30px] relative z-20">
						<div class="flex flex-col gap-[10px]">
							<p class="text-white">Featured</p>
<a href="{{ route('front.details', $musikLatest->slug) }}"
   class="font-bold text-[30px] leading-[36px] text-white break-words hover:underline transition-all duration-300">
    {{ $musikLatest->name }}
</a>

<p class="text-white">{{ $musikLatest->created_at->format('d M, Y') }}</p>
						</div>
					</div>
				</div>
				<div class="h-[424px] w-fit px-5 overflow-y-scroll overflow-x-hidden relative custom-scrollbar">
    <div class="w-[455px] flex flex-col gap-5 shrink-0">

        @foreach ($musikList as $musik)
        <a href="{{ route('front.details', $musik->slug) }}" class="card py-[2px]">
            <div class="rounded-[20px] border border-[#EEF0F7] p-[14px] flex items-center gap-4 hover:ring-2 hover:ring-[#FF6B18] transition-all duration-300">
                <div class="w-[130px] h-[100px] flex shrink-0 rounded-[20px] overflow-hidden">
                    <img src="{{ route('private.file', $musik->thumbnail) }}" 
                         class="object-cover w-full h-full" alt="thumbnail">
                </div>

                <div class="flex flex-col gap-[6px]">
                    <h3 class="font-bold text-lg leading-[27px]">{{ $musik->name }}</h3>
                    <p class="text-sm leading-[21px] text-[#A3A6AE]">
                        {{ $musik->created_at->format('d M, Y') }}
                    </p>
                </div>
            </div>
        </a>
        @endforeach

    </div>
</div>
		
		</section>

		
		<script src="{{ asset('costumjs/two-lines-text.js') }}"></script>
<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<!-- JavaScript -->
<script src="https://unpkg.com/flickity@2/dist/flickity.pkgd.min.js"></script>
<script src="{{ asset('costumjs/carousel.js') }}"></script>
	</body>
</html>
