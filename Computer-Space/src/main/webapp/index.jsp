<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="dark" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>ComputerSpace |</title>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@300;400;500;600;700&amp;family=Inter:wght@300;400;500;600;700;800;900&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script id="tailwind-config">
        tailwind.config = {
          darkMode: "class",
          theme: {
            extend: {
              "colors": {
                      "outline-variant": "#3c494e",
                      "on-secondary-container": "#a9bad3",
                      "on-primary-container": "#00586b",
                      "inverse-primary": "#00677e",
                      "surface-container": "#171f33",
                      "on-secondary": "#213145",
                      "background": "#0b1326",
                      "surface": "#0b1326",
                      "on-error-container": "#ffdad6",
                      "surface-container-high": "#222a3d",
                      "tertiary-fixed-dim": "#7bd0ff",
                      "on-primary-fixed-variant": "#004e5f",
                      "secondary-container": "#3a4a5f",
                      "primary-fixed-dim": "#3cd7ff",
                      "surface-container-low": "#131b2e",
                      "on-primary-fixed": "#001f27",
                      "primary-container": "#00d4ff",
                      "on-secondary-fixed": "#0b1c30",
                      "on-tertiary-fixed-variant": "#004c69",
                      "surface-variant": "#2d3449",
                      "on-surface-variant": "#bbc9cf",
                      "inverse-on-surface": "#283044",
                      "surface-bright": "#31394d",
                      "surface-dim": "#0b1326",
                      "on-tertiary": "#00354a",
                      "primary": "#a8e8ff",
                      "error-container": "#93000a",
                      "secondary-fixed-dim": "#b7c8e1",
                      "tertiary-fixed": "#c4e7ff",
                      "surface-container-highest": "#2d3449",
                      "on-primary": "#003642",
                      "on-error": "#690005",
                      "inverse-surface": "#dae2fd",
                      "on-background": "#dae2fd",
                      "surface-container-lowest": "#060e20",
                      "secondary-fixed": "#d3e4fe",
                      "tertiary-container": "#6fcdff",
                      "primary-fixed": "#b4ebff",
                      "secondary": "#b7c8e1",
                      "on-tertiary-container": "#005676",
                      "on-surface": "#dae2fd",
                      "tertiary": "#bbe4ff",
                      "outline": "#859398",
                      "on-tertiary-fixed": "#001e2c",
                      "on-secondary-fixed-variant": "#38485d",
                      "error": "#ffb4ab",
                      "surface-tint": "#3cd7ff"
              },
              "borderRadius": {
                      "DEFAULT": "0.125rem",
                      "lg": "0.25rem",
                      "xl": "0.5rem",
                      "full": "0.75rem"
              },
              "fontFamily": {
                      "headline": ["Space Grotesk"],
                      "body": ["Inter"],
                      "label": ["Inter"]
              }
            },
          },
        }
    </script>
<style>
        body {
            font-family: 'Inter', sans-serif;
            background-color: #0b1326;
            color: #dae2fd;
        }
        .font-headline { font-family: 'Space Grotesk', sans-serif; }
        .tonal-transition { transition: background 0.3s ease; }
        .material-symbols-outlined {
            font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
        }
        .group:hover .group-hover\:block {
            display: block;
        }
        /* Custom scrollbar for horizontal lists */
        .hide-scrollbar::-webkit-scrollbar {
            display: none;
        }
        .hide-scrollbar {
            -ms-overflow-style: none;
            scrollbar-width: none;
        }
    </style>
<style>
        .material-symbols-outlined {
            font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
        }
        .tonal-transition {
            background: linear-gradient(to bottom, #0b1326 0%, #131b2e 100%);
        }
        .glass-panel {
            background: rgba(49, 57, 77, 0.6);
            backdrop-filter: blur(24px);
        }
        /* High-tech dropdown transitions */
        .nav-dropdown-menu {
            opacity: 0;
            visibility: hidden;
            transform: translateY(10px);
            transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
            pointer-events: none;
        }
        .nav-dropdown:hover .nav-dropdown-menu {
            opacity: 1;
            visibility: visible;
            transform: translateY(0);
            pointer-events: auto;
        }
        /* Add a small invisible bridge to prevent closing when moving mouse to menu */
        .nav-dropdown::after {
            content: '';
            position: absolute;
            top: 100%;
            left: 0;
            width: 100%;
            height: 20px;
            display: block;
        }
    </style>
<style>
        .tonal-transition { background: linear-gradient(to bottom, var(--tw-gradient-from), var(--tw-gradient-to)); }
        .material-symbols-outlined { font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24; }
        ::-webkit-scrollbar { width: 6px; }
        ::-webkit-scrollbar-track { background: #0b1326; }
        ::-webkit-scrollbar-thumb { background: #2d3449; border-radius: 10px; }
        ::-webkit-scrollbar-thumb:hover { background: #3cd7ff; }
        
        .products-dropdown:hover .dropdown-content {
            display: block;
            animation: fadeIn 0.2s ease-out;
        }
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(10px); }
            to { opacity: 1; transform: translateY(0); }
        }
    </style>
</head>
<body class="bg-background text-on-surface">
<!-- Thanh điều hướng -->
<nav class="sticky top-0 w-full z-50 bg-[#0b1326]/80 backdrop-blur-md shadow-[0_10px_30px_rgba(0,0,0,0.5)]">
<div class="flex justify-between items-center w-full px-8 py-4 max-w-[1920px] mx-auto">
<div class="flex items-center gap-12">
<a class="text-2xl font-black text-cyan-400 italic font-['Space_Grotesk'] tracking-tight uppercase" href=index.jsp>Computer Space</a>
<div class="hidden md:flex items-center gap-8 font-['Space_Grotesk'] uppercase tracking-widest text-sm font-bold">
<div class="relative products-dropdown group">
<button class="flex items-center gap-1 text-slate-400 hover:text-white transition-all duration-300 py-2">
<span>DANH MỤC</span>
<span class="material-symbols-outlined text-sm">expand_more</span>
</button>
<div class="dropdown-content hidden absolute left-0 top-full pt-2 w-48 z-50">
<div class="bg-[#171f33] border border-outline-variant/30 shadow-2xl rounded-sm overflow-hidden py-2">
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href="#">CPU</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href="#">VGA</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href="#">RAM</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href="#">Ổ cứng</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href="#">Mainboard</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href="#">Tản nhiệt</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href="#">Nguồn</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href="#">Case máy tính</a>
</div>
</div>
</div>
<div class="relative hidden lg:block">
<input class="bg-[#060e20] border-none text-[10px] tracking-widest font-bold font-label px-4 py-2 w-64 focus:ring-1 focus:ring-[#00d4ff] rounded-sm text-white" placeholder="Tìm kiếm..." type="text"/>
<span class="material-symbols-outlined absolute right-3 top-1/2 -translate-y-1/2 text-slate-500 text-sm">search</span>
</div>
</div>
</div>
<!--  trước khi đăng nhập -->
<div class="flex items-center gap-8">
<div class="flex items-center gap-6 font-['Space_Grotesk'] uppercase tracking-widest text-xs font-bold">
<a class="text-slate-400 hover:text-[#a8e8ff] transition-all duration-300" href=login.jsp>Đăng nhập</a>
<a class="text-[#00d4ff] hover:brightness-110 transition-all duration-300" href=signUp.jsp>Đăng kí</a>
</div>
</div>
<!--sau khi đăng nhập -->
<div class="flex items-center gap-4">
<div class="relative nav-dropdown group flex items-center gap-3 pl-2 border-l border-slate-800 cursor-pointer">
<div class="flex flex-col items-end">
<div class="flex items-center gap-1">
<span class="text-white font-['Space_Grotesk'] uppercase tracking-widest text-sm font-bold transition-all group-hover:text-[#00d4ff]">Tên người dùng</span>
<span class="material-symbols-outlined text-xs text-slate-500 group-hover:rotate-180 transition-transform duration-300">keyboard_arrow_down</span>
</div>
</div>
<div class="w-10 h-10 rounded-sm border border-[#00d4ff]/30 p-0.5 bg-[#171f33]">
<div class="w-full h-full bg-[#00d4ff]/10 flex items-center justify-center">
<span class="material-symbols-outlined text-[#00d4ff] text-xl">person</span>
</div>
</div>
<!-- User Profile Dropdown Menu -->
<div class="nav-dropdown-menu absolute top-full right-0 mt-2 w-56 bg-[#0b1326]/95 backdrop-blur-xl border border-[#00d4ff]/20 shadow-[0_20px_50px_rgba(0,0,0,0.8)] rounded-sm overflow-hidden z-50">
<div class="py-2">
<a class="group flex items-center justify-between px-6 py-4 text-slate-400 hover:text-[#00d4ff] hover:bg-[#00d4ff]/5 transition-all duration-300 border-b border-outline-variant/5" href=profile.jsp>
<span class="font-['Space_Grotesk'] text-[10px] font-bold tracking-widest uppercase">Thông tin cá nhân</span>
<span class="material-symbols-outlined text-sm opacity-0 group-hover:opacity-100 -translate-x-2 group-hover:translate-x-0 transition-all">person_outline</span>
</a>
<a class="group flex items-center justify-between px-6 py-4 text-slate-400 hover:text-[#00d4ff] hover:bg-[#00d4ff]/5 transition-all duration-300 border-b border-outline-variant/5" href=history.jsp>
<span class="font-['Space_Grotesk'] text-[10px] font-bold tracking-widest uppercase">Lịch sử mua hàng</span>
<span class="material-symbols-outlined text-sm opacity-0 group-hover:opacity-100 -translate-x-2 group-hover:translate-x-0 transition-all">history</span>
</a>
<a class="group flex items-center justify-between px-6 py-4 text-red-400 hover:text-red-300 hover:bg-red-500/5 transition-all duration-300" href="#">
<span class="font-['Space_Grotesk'] text-[10px] font-bold tracking-widest uppercase">Đăng xuất</span>
<span class="material-symbols-outlined text-sm opacity-0 group-hover:opacity-100 -translate-x-2 group-hover:translate-x-0 transition-all">logout</span>
</a>
</div>
</div>
</div>
</div>
<a class="relative flex items-center scale-95 active:opacity-80 transition-transform duration-150" href='#'>
<span class="material-symbols-outlined text-slate-400 hover:text-[#00d4ff] cursor-pointer">shopping_cart</span>
<span class="absolute -top-2 -right-2 bg-[#00d4ff] text-on-primary text-[8px] font-bold px-1 rounded-full">0</span>
</a>
</div>
</nav>
<main>
<!-- Hero Section -->
<section class="relative h-[700px] flex items-center overflow-hidden">
<div class="absolute inset-0 z-0">
<img class="w-full h-full object-cover opacity-40" data-alt="Futuristic 3D render of a high-performance computer processor with glowing cyan energy circuits" src="https://lh3.googleusercontent.com/aida-public/AB6AXuBxVTGJyRWChgEzQGEgQH3sDuBr2bfE9kqqyRIaKszDkAqU_oCJSLu7DI0VjSIbBw4bYHAXj5Gd0RV0W2qtx3k42ksMgm0nJ0gJJc8F2lD8r1kIZKDb5Plh2W4nJZGwIF7860ui3xK_2PJvpShzrsVOgOtbJeLRsbXxiQelFDpgRInGPCtT8LSOyWARS6EKJVPNZY15QqgCCf-fh7cJypqMV-F4l35eCkj98cPpYmkycNJg0uS0eSWCGOOJnnfGq6eg7A4pscFhPBoE"/>
<div class="absolute inset-0 bg-gradient-to-t from-background via-transparent to-transparent"></div>
<div class="absolute inset-0 bg-gradient-to-r from-background via-background/40 to-transparent"></div>
</div>
<div class="relative z-10 px-12 max-w-7xl">
<h1 class="font-headline text-7xl lg:text-9xl font-bold tracking-tighter leading-none mb-6">
                    NVIDIA <span class="text-transparent bg-clip-text bg-gradient-to-r from-primary to-primary-container">RTX5060</span><br/>
                    Dòng GeForce
                </h1>
<p class="max-w-xl text-on-surface-variant text-lg font-light leading-relaxed mb-8">
                    NVIDIA® GeForce RTX™ 5060 Ti và RTX 5060 hoạt động trên nền tảng kiến trúc NVIDIA Blackwell, mang đến khả năng AI đột phá trong các trò chơi và ứng dụng mới nhất. Nâng cao hiệu suất với NVIDIA DLSS 4, tận hưởng đồ họa chân thực với dò tia và nâng cao khả năng sáng tạo của bạn với NVIDIA Studio.
                </p>
<div class="flex space-x-4">
<button class="bg-gradient-to-r from-primary to-primary-container text-on-primary px-10 py-4 font-headline font-bold tracking-tight text-lg hover:brightness-110 transition-all">
                        Khám phá ngay
                    </button>
</div>
</div>
</section>
<!-- SECTION 0: ƯU ĐÃI ĐẶC BIỆT - SPECIAL OFFERS -->
<section class="py-16 px-8 md:px-12 bg-surface-container-lowest">
<div class="max-w-[1920px] mx-auto">
<div class="flex justify-between items-end mb-8 border-l-4 border-primary pl-6">
<div>
<h2 class="font-headline text-3xl font-bold tracking-tight uppercase">ƯU ĐÃI <span class="text-primary">ĐẶC BIỆT</span></h2>
</div>
<a class="text-xs font-bold tracking-widest text-primary flex items-center group" href="#">SEE ALL <span class="material-symbols-outlined text-sm ml-2 group-hover:translate-x-1 transition-transform">arrow_forward</span></a>
</div>
<div class="flex space-x-6 overflow-x-auto hide-scrollbar pb-6 snap-x">
<!-- Discounted Product 1 -->
<a class="flex-none w-[320px] snap-start group relative bg-surface-container-low border border-outline-variant/20 hover:border-primary/50 transition-all duration-300" href='#'>
<div class="absolute top-4 left-4 z-10 bg-error text-on-error px-2 py-1 font-headline font-bold text-xs">
                            -30%
                        </div>
<div class="h-48 bg-[#060e20] flex items-center justify-center p-6 overflow-hidden">
<img class="w-full h-full object-contain group-hover:scale-110 transition-transform duration-500" data-alt="Discounted Product" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDfDFctgEDiLQ0O3X3WcCNyO7nNagn431bn67lqvxhkYgPpzXzSS-Ca0bK2q8hKdwOraxByRPBjRaxzDjZsBkoDH-pvlpKa6WtvXuNHirgSk6vvHyKHZY9ZIbC-AJDu9WrUVI8zppwkxnL7LWzuhtY3zaKgDonPKD-Rnkn95uUFIJemcpoUdURc9ih7gNgH-46lVWVdlxfpY7vhfTrTZMaw_8Oq5Hv9-qKK8z321sql6fUwY0xqQRrKTdu8AG8nCawSgjzXxEF-OkFn"/>
</div>
<div class="p-6">
<span class="text-[10px] font-bold text-primary tracking-widest uppercase">STORAGE_ARRAY</span>
<h4 class="font-headline text-lg font-bold mt-1 line-clamp-1">2TB HYPERION NVME</h4>
<p class="text-xs text-on-surface-variant mt-2 mb-4">Gen 5 / 7500 MB/s Read</p>
<div class="flex justify-between items-center mt-auto border-t border-outline-variant/10 pt-4">
<div class="flex flex-col">
<span class="text-xs text-on-surface-variant line-through">$189.00</span>
<span class="font-headline text-xl font-bold text-primary">$129.00</span>
</div>
<button class="p-2 bg-primary/10 text-primary hover:bg-primary hover:text-on-primary transition-all">
<span class="material-symbols-outlined text-sm">add_shopping_cart</span>
</button>
</div>
</div>
</a>
<!-- Discounted Product 2 -->
<a class="flex-none w-[320px] snap-start group relative bg-surface-container-low border border-outline-variant/20 hover:border-primary/50 transition-all duration-300" href='#'>
<div class="absolute top-4 left-4 z-10 bg-error text-on-error px-2 py-1 font-headline font-bold text-xs">
                            -15%
                        </div>
<div class="h-48 bg-[#060e20] flex items-center justify-center p-6 overflow-hidden">
<img class="w-full h-full object-contain group-hover:scale-110 transition-transform duration-500" data-alt="Discounted Product" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDRrmSCs6Fdf-qKmcxjGNAanJ8vj2wMGlJ-RTr2t0_Urzhye5EoKgXwcZvlqw7tMS2aFYFaYN0cRw8w4gAQZJnEAMvUTimhSuWDRdma-1qW8iLHfz7YB-pzCaT4quuPROubowP9msb-vjMhWLYXRICcgdxLovznhxNXRMfFotGpskbpYIPESldHypMK3yib3rKimML1h9Xyo1DECLzdEk9Z_3-BhDJTq6d94wVZehIiUpTi31JLN3_5w8__JCuVHpSfQk8TNSqj9S1R"/>
</div>
<div class="p-6">
<span class="text-[10px] font-bold text-primary tracking-widest uppercase">PRECISION_CORE</span>
<h4 class="font-headline text-lg font-bold mt-1 line-clamp-1">CORE-X 9700X</h4>
<p class="text-xs text-on-surface-variant mt-2 mb-4">8 Cores / 5.5 GHz / 65W TDP</p>
<div class="flex justify-between items-center mt-auto border-t border-outline-variant/10 pt-4">
<div class="flex flex-col">
<span class="text-xs text-on-surface-variant line-through">$359.00</span>
<span class="font-headline text-xl font-bold text-primary">$305.00</span>
</div>
<button class="p-2 bg-primary/10 text-primary hover:bg-primary hover:text-on-primary transition-all">
<span class="material-symbols-outlined text-sm">add_shopping_cart</span>
</button>
</div>
</div>
</a>
<!-- Discounted Product 3 -->
<a class="flex-none w-[320px] snap-start group relative bg-surface-container-low border border-outline-variant/20 hover:border-primary/50 transition-all duration-300" href='#'>
<div class="absolute top-4 left-4 z-10 bg-error text-on-error px-2 py-1 font-headline font-bold text-xs">
                            -20%
                        </div>
<div class="h-48 bg-[#060e20] flex items-center justify-center p-6 overflow-hidden">
<img class="w-full h-full object-contain group-hover:scale-110 transition-transform duration-500" data-alt="Discounted Product" src="https://lh3.googleusercontent.com/aida-public/AB6AXuA_x8LLiYrxAASO2jy-AaXX0td1ZIsJ-kXdmD0EtnWekICzYNoaM6jpdDfNMM1r7tn2y9kNMjStnf8-HLHvefk6P_Kwsf5wMFosCh9PdkU2mO3QrTshlrDg8hUH8zHjJK6mL0M65PxEjxb52z_BBcHggtMAQthJx_ZuR0wcso2pE71Jwx5TKZng6HZJRnZTMRsWqVqLu3qMHX6vlzolwDpUcLKgOj2_5rLseQg2GTQ-Hlq3_jAdVVE1ooAoWf1eE5Tl5VHehUI8Vw62"/>
</div>
<div class="p-6">
<span class="text-[10px] font-bold text-primary tracking-widest uppercase">BASE_STATION</span>
<h4 class="font-headline text-lg font-bold mt-1 line-clamp-1">KINETIC BETA-S</h4>
<p class="text-xs text-on-surface-variant mt-2 mb-4">B650 // AM5 SOCKET</p>
<div class="flex justify-between items-center mt-auto border-t border-outline-variant/10 pt-4">
<div class="flex flex-col">
<span class="text-xs text-on-surface-variant line-through">$219.00</span>
<span class="font-headline text-xl font-bold text-primary">$175.00</span>
</div>
<button class="p-2 bg-primary/10 text-primary hover:bg-primary hover:text-on-primary transition-all">
<span class="material-symbols-outlined text-sm">add_shopping_cart</span>
</button>
</div>
</div>
</a>
<!-- Discounted Product 4 -->
<a class="flex-none w-[320px] snap-start group relative bg-surface-container-low border border-outline-variant/20 hover:border-primary/50 transition-all duration-300" href='#'>
<div class="absolute top-4 left-4 z-10 bg-error text-on-error px-2 py-1 font-headline font-bold text-xs">
                            -25%
                        </div>
<div class="h-48 bg-[#060e20] flex items-center justify-center p-6 overflow-hidden">
<img class="w-full h-full object-contain group-hover:scale-110 transition-transform duration-500" data-alt="Discounted Product" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDfh8_o71ck-VzO_ZLS7SQxk0aOKG8WruzoudiGCMZfeGUwWHeP0q7bZTh44Eq_rkF8y-9VsSBvXWtO7sNJ8yKPi1I9aNqaknUYxVL61mTAKci4d09_uvgLUo_rgXhdDsQMni-z4BqfyR1VkFHFFFYKrdz4bqv9PI7-0swy4a0owAQqh3_OMAXmVe9hGuJmiRgD2jZ1lo-ww8c4DJPHg8572kZoQJrufrrfvaJ9ejw4_KIWW51WfNdLGK-EJqfpI2PrAzkhqC5PwlAe"/>
</div>
<div class="p-6">
<span class="text-[10px] font-bold text-primary tracking-widest uppercase">RENDER_ENGINE</span>
<h4 class="font-headline text-lg font-bold mt-1 line-clamp-1">NEBULA STRATUS</h4>
<p class="text-xs text-on-surface-variant mt-2 mb-4">RTX 5080 / 16GB VRAM</p>
<div class="flex justify-between items-center mt-auto border-t border-outline-variant/10 pt-4">
<div class="flex flex-col">
<span class="text-xs text-on-surface-variant line-through">$1,199.00</span>
<span class="font-headline text-xl font-bold text-primary">$899.00</span>
</div>
<button class="p-2 bg-primary/10 text-primary hover:bg-primary hover:text-on-primary transition-all">
<span class="material-symbols-outlined text-sm">add_shopping_cart</span>
</button>
</div>
</div>
</a>
</div>
</div>
</section>
<!-- SECTION 1: SẢN PHẨM NỔI BẬT -->
<section class="py-16 px-8 md:px-12">
<div class="max-w-[1920px] mx-auto">
<div class="flex justify-between items-end mb-8 border-l-4 border-primary pl-6">
<div>
<h2 class="font-headline text-3xl font-bold tracking-tight uppercase">SẢN PHẨM <span class="text-primary">NỔI BẬT</span></h2>
</div>
<a class="text-xs font-bold tracking-widest text-primary flex items-center group" href="#">SEE ALL <span class="material-symbols-outlined text-sm ml-2 group-hover:translate-x-1 transition-transform">arrow_forward</span></a>
</div>
<div class="flex space-x-6 overflow-x-auto hide-scrollbar pb-6 snap-x">
<!-- Sản phẩm 1 -->
<a class="flex-none w-[320px] snap-start group bg-surface-container-low border border-outline-variant/20 hover:border-primary/50 transition-all duration-300" href=detailsCPU.jsp>
<div class="h-48 bg-[#060e20] flex items-center justify-center p-6 overflow-hidden">
<img class="w-full h-full object-contain group-hover:scale-110 transition-transform duration-500" data-alt="Product image" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDRrmSCs6Fdf-qKmcxjGNAanJ8vj2wMGlJ-RTr2t0_Urzhye5EoKgXwcZvlqw7tMS2aFYFaYN0cRw8w4gAQZJnEAMvUTimhSuWDRdma-1qW8iLHfz7YB-pzCaT4quuPROubowP9msb-vjMhWLYXRICcgdxLovznhxNXRMfFotGpskbpYIPESldHypMK3yib3rKimML1h9Xyo1DECLzdEk9Z_3-BhDJTq6d94wVZehIiUpTi31JLN3_5w8__JCuVHpSfQk8TNSqj9S1R"/>
</div>
<div class="p-6">
<span class="text-[10px] font-bold text-primary tracking-widest uppercase">PRECISION_CORE</span>
<h4 class="font-headline text-lg font-bold mt-1 line-clamp-1">CORE-X 9950X PRO</h4>
<p class="text-xs text-on-surface-variant mt-2 mb-4">16 Cores / 5.4 GHz / Unlocked</p>
<div class="flex justify-between items-center mt-auto border-t border-outline-variant/10 pt-4">
<span class="font-headline text-xl font-bold text-primary">$699.00</span>
<button class="p-2 bg-primary/10 text-primary hover:bg-primary hover:text-on-primary transition-all">
<span class="material-symbols-outlined text-sm">add_shopping_cart</span>
</button>
</div>
</div>
</a>
<!-- Các sản phẩm khác -->
<a class="flex-none w-[320px] snap-start group bg-surface-container-low border border-outline-variant/20 hover:border-primary/50 transition-all duration-300" href='#'>
<div class="h-48 bg-[#060e20] flex items-center justify-center p-6 overflow-hidden">
<img class="w-full h-full object-contain group-hover:scale-110 transition-transform duration-500" data-alt="Product image" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDfh8_o71ck-VzO_ZLS7SQxk0aOKG8WruzoudiGCMZfeGUwWHeP0q7bZTh44Eq_rkF8y-9VsSBvXWtO7sNJ8yKPi1I9aNqaknUYxVL61mTAKci4d09_uvgLUo_rgXhdDsQMni-z4BqfyR1VkFHFFFYKrdz4bqv9PI7-0swy4a0owAQqh3_OMAXmVe9hGuJmiRgD2jZ1lo-ww8c4DJPHg8572kZoQJrufrrfvaJ9ejw4_KIWW51WfNdLGK-EJqfpI2PrAzkhqC5PwlAe"/>
</div>
<div class="p-6">
<span class="text-[10px] font-bold text-primary tracking-widest uppercase">RENDER_ENGINE</span>
<h4 class="font-headline text-lg font-bold mt-1 line-clamp-1">NEBULA TITAN OC</h4>
<p class="text-xs text-on-surface-variant mt-2 mb-4">24GB GDDR6X / Dual BIOS</p>
<div class="flex justify-between items-center mt-auto border-t border-outline-variant/10 pt-4">
<span class="font-headline text-xl font-bold text-primary">$1,999.00</span>
<button class="p-2 bg-primary/10 text-primary hover:bg-primary hover:text-on-primary transition-all">
<span class="material-symbols-outlined text-sm">add_shopping_cart</span>
</button>
</div>
</div>
</a>
<a class="flex-none w-[320px] snap-start group bg-surface-container-low border border-outline-variant/20 hover:border-primary/50 transition-all duration-300" href='#'>
<div class="h-48 bg-[#060e20] flex items-center justify-center p-6 overflow-hidden">
<img class="w-full h-full object-contain group-hover:scale-110 transition-transform duration-500" data-alt="Product image" src="https://lh3.googleusercontent.com/aida-public/AB6AXuA_x8LLiYrxAASO2jy-AaXX0td1ZIsJ-kXdmD0EtnWekICzYNoaM6jpdDfNMM1r7tn2y9kNMjStnf8-HLHvefk6P_Kwsf5wMFosCh9PdkU2mO3QrTshlrDg8hUH8zHjJK6mL0M65PxEjxb52z_BBcHggtMAQthJx_ZuR0wcso2pE71Jwx5TKZng6HZJRnZTMRsWqVqLu3qMHX6vlzolwDpUcLKgOj2_5rLseQg2GTQ-Hlq3_jAdVVE1ooAoWf1eE5Tl5VHehUI8Vw62"/>
</div>
<div class="p-6">
<span class="text-[10px] font-bold text-primary tracking-widest uppercase">BASE_STATION</span>
<h4 class="font-headline text-lg font-bold mt-1 line-clamp-1">KINETIC ALPHA-X</h4>
<p class="text-xs text-on-surface-variant mt-2 mb-4">X870E / WiFi 7 / 20+2 Power</p>
<div class="flex justify-between items-center mt-auto border-t border-outline-variant/10 pt-4">
<span class="font-headline text-xl font-bold text-primary">$449.00</span>
<button class="p-2 bg-primary/10 text-primary hover:bg-primary hover:text-on-primary transition-all">
<span class="material-symbols-outlined text-sm">add_shopping_cart</span>
</button>
</div>
</div>
</a>
<a class="flex-none w-[320px] snap-start group bg-surface-container-low border border-outline-variant/20 hover:border-primary/50 transition-all duration-300" href='#'>
<div class="h-48 bg-[#060e20] flex items-center justify-center p-6 overflow-hidden">
<img class="w-full h-full object-contain group-hover:scale-110 transition-transform duration-500" data-alt="Product image" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDfDFctgEDiLQ0O3X3WcCNyO7nNagn431bn67lqvxhkYgPpzXzSS-Ca0bK2q8hKdwOraxByRPBjRaxzDjZsBkoDH-pvlpKa6WtvXuNHirgSk6vvHyKHZY9ZIbC-AJDu9WrUVI8zppwkxnL7LWzuhtY3zaKgDonPKD-Rnkn95uUFIJemcpoUdURc9ih7gNgH-46lVWVdlxfpY7vhfTrTZMaw_8Oq5Hv9-qKK8z321sql6fUwY0xqQRrKTdu8AG8nCawSgjzXxEF-OkFn"/>
</div>
<div class="p-6">
<span class="text-[10px] font-bold text-primary tracking-widest uppercase">STORAGE_ARRAY</span>
<h4 class="font-headline text-lg font-bold mt-1 line-clamp-1">HYPERION NVME 4TB</h4>
<p class="text-xs text-on-surface-variant mt-2 mb-4">7500 MB/s Read / Gen 5</p>
<div class="flex justify-between items-center mt-auto border-t border-outline-variant/10 pt-4">
<span class="font-headline text-xl font-bold text-primary">$329.00</span>
<button class="p-2 bg-primary/10 text-primary hover:bg-primary hover:text-on-primary transition-all">
<span class="material-symbols-outlined text-sm">add_shopping_cart</span>
</button>
</div>
</div>
</a>
<a class="flex-none w-[320px] snap-start group bg-surface-container-low border border-outline-variant/20 hover:border-primary/50 transition-all duration-300" href='#'>
<div class="h-48 bg-[#060e20] flex items-center justify-center p-6 overflow-hidden">
<img class="w-full h-full object-contain group-hover:scale-110 transition-transform duration-500" data-alt="Product image" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDfDFctgEDiLQ0O3X3WcCNyO7nNagn431bn67lqvxhkYgPpzXzSS-Ca0bK2q8hKdwOraxByRPBjRaxzDjZsBkoDH-pvlpKa6WtvXuNHirgSk6vvHyKHZY9ZIbC-AJDu9WrUVI8zppwkxnL7LWzuhtY3zaKgDonPKD-Rnkn95uUFIJemcpoUdURc9ih7gNgH-46lVWVdlxfpY7vhfTrTZMaw_8Oq5Hv9-qKK8z321sql6fUwY0xqQRrKTdu8AG8nCawSgjzXxEF-OkFn"/>
</div>
<div class="p-6">
<span class="text-[10px] font-bold text-primary tracking-widest uppercase">STORAGE_ARRAY</span>
<h4 class="font-headline text-lg font-bold mt-1 line-clamp-1">HYPERION NVME 4TB</h4>
<p class="text-xs text-on-surface-variant mt-2 mb-4">7500 MB/s Read / Gen 5</p>
<div class="flex justify-between items-center mt-auto border-t border-outline-variant/10 pt-4">
<span class="font-headline text-xl font-bold text-primary">$329.00</span>
<button class="p-2 bg-primary/10 text-primary hover:bg-primary hover:text-on-primary transition-all">
<span class="material-symbols-outlined text-sm">add_shopping_cart</span>
</button>
</div>
</div>
</a>
<!-- Ví trí để nhét thêm sản phẩm -->
<a class="flex-none w-[320px] snap-start group bg-surface-container-low border border-outline-variant/20 hover:border-primary/50 transition-all duration-300" href='#'>
<div class="h-48 bg-[#060e20] flex items-center justify-center p-6 overflow-hidden">
<img class="w-full h-full object-contain group-hover:scale-110 transition-transform duration-500" data-alt="Product image" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDfDFctgEDiLQ0O3X3WcCNyO7nNagn431bn67lqvxhkYgPpzXzSS-Ca0bK2q8hKdwOraxByRPBjRaxzDjZsBkoDH-pvlpKa6WtvXuNHirgSk6vvHyKHZY9ZIbC-AJDu9WrUVI8zppwkxnL7LWzuhtY3zaKgDonPKD-Rnkn95uUFIJemcpoUdURc9ih7gNgH-46lVWVdlxfpY7vhfTrTZMaw_8Oq5Hv9-qKK8z321sql6fUwY0xqQRrKTdu8AG8nCawSgjzXxEF-OkFn"/>
</div>
<div class="p-6">
<span class="text-[10px] font-bold text-primary tracking-widest uppercase">STORAGE_ARRAY</span>
<h4 class="font-headline text-lg font-bold mt-1 line-clamp-1">HYPERION NVME 4TB</h4>
<p class="text-xs text-on-surface-variant mt-2 mb-4">7500 MB/s Read / Gen 5</p>
<div class="flex justify-between items-center mt-auto border-t border-outline-variant/10 pt-4">
<span class="font-headline text-xl font-bold text-primary">$329.00</span>
<button class="p-2 bg-primary/10 text-primary hover:bg-primary hover:text-on-primary transition-all">
<span class="material-symbols-outlined text-sm">add_shopping_cart</span>
</button>
</div>
</div>
</a>
<a class="flex-none w-[320px] snap-start group bg-surface-container-low border border-outline-variant/20 hover:border-primary/50 transition-all duration-300" href='#'>
<div class="h-48 bg-[#060e20] flex items-center justify-center p-6 overflow-hidden">
<img class="w-full h-full object-contain group-hover:scale-110 transition-transform duration-500" data-alt="Product image" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDfDFctgEDiLQ0O3X3WcCNyO7nNagn431bn67lqvxhkYgPpzXzSS-Ca0bK2q8hKdwOraxByRPBjRaxzDjZsBkoDH-pvlpKa6WtvXuNHirgSk6vvHyKHZY9ZIbC-AJDu9WrUVI8zppwkxnL7LWzuhtY3zaKgDonPKD-Rnkn95uUFIJemcpoUdURc9ih7gNgH-46lVWVdlxfpY7vhfTrTZMaw_8Oq5Hv9-qKK8z321sql6fUwY0xqQRrKTdu8AG8nCawSgjzXxEF-OkFn"/>
</div>
<div class="p-6">
<span class="text-[10px] font-bold text-primary tracking-widest uppercase">STORAGE_ARRAY</span>
<h4 class="font-headline text-lg font-bold mt-1 line-clamp-1">HYPERION NVME 4TB</h4>
<p class="text-xs text-on-surface-variant mt-2 mb-4">7500 MB/s Read / Gen 5</p>
<div class="flex justify-between items-center mt-auto border-t border-outline-variant/10 pt-4">
<span class="font-headline text-xl font-bold text-primary">$329.00</span>
<button class="p-2 bg-primary/10 text-primary hover:bg-primary hover:text-on-primary transition-all">
<span class="material-symbols-outlined text-sm">add_shopping_cart</span>
</button>
</div>
</div>
</a>
</div>
</div>
</section>
<!-- SECTION 2: BỘ VI XỬ LÝ - CPU -->
<section class="py-16 px-8 md:px-12 bg-surface-container-lowest">
<div class="max-w-[1920px] mx-auto">
<div class="flex justify-between items-end mb-8 border-l-4 border-[#3cd7ff] pl-6">
<div>
<h2 class="font-headline text-3xl font-bold tracking-tight uppercase">BỘ VI XỬ LÝ - <span class="text-[#3cd7ff]">CPU</span></h2>
</div>
<a class="text-xs font-bold tracking-widest text-[#3cd7ff] flex items-center group" href="#">SEE ALL <span class="material-symbols-outlined text-sm ml-2 group-hover:translate-x-1 transition-transform">arrow_forward</span></a>
</div>
<div class="flex space-x-6 overflow-x-auto hide-scrollbar pb-6 snap-x">
<!-- CPU 1 -->
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent group-hover:border-[#3cd7ff]/30 transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<img class="h-32 w-auto object-contain" data-alt="CPU" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDRrmSCs6Fdf-qKmcxjGNAanJ8vj2wMGlJ-RTr2t0_Urzhye5EoKgXwcZvlqw7tMS2aFYFaYN0cRw8w4gAQZJnEAMvUTimhSuWDRdma-1qW8iLHfz7YB-pzCaT4quuPROubowP9msb-vjMhWLYXRICcgdxLovznhxNXRMfFotGpskbpYIPESldHypMK3yib3rKimML1h9Xyo1DECLzdEk9Z_3-BhDJTq6d94wVZehIiUpTi31JLN3_5w8__JCuVHpSfQk8TNSqj9S1R"/>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 9950X PRO MAX</h4>
<div class="flex flex-wrap gap-1 mt-2">
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">16C/32T</span>
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">5.4GHZ</span>
</div>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$699.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
<!-- CPU khác -->
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent group-hover:border-[#3cd7ff]/30 transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<img class="h-32 w-auto object-contain" data-alt="CPU" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCGhqPlCVFZ0fXDANUWS0e9YZ0JC4QTWBpW-HdJa3Za6vNaB4OivqSzg_Bg8RrItmSVX4zuNvAcQqiXXUpo6sT1m6jMhqU6JLo0UdeCMCItAl_P9N1-FdB6aFWiUNY6YR5cupZsu6hwXQaBlwwqH_g5wD6UDDtii9w7Ik0HwKMkdFWvEkOksUuHuQChfAEC6DdN2fjhh6PfPIlWx3xakRlj4HsGKLaWm1reIxpYAL_CWKdE2uC1JjX_J-laLsyrLZ8uUdD_d-fBpxBL"/>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 9900X PRECISION</h4>
<div class="flex flex-wrap gap-1 mt-2">
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">12C/24T</span>
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">5.2GHZ</span>
</div>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$549.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent group-hover:border-[#3cd7ff]/30 transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<img class="h-32 w-auto object-contain" data-alt="CPU" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCGhqPlCVFZ0fXDANUWS0e9YZ0JC4QTWBpW-HdJa3Za6vNaB4OivqSzg_Bg8RrItmSVX4zuNvAcQqiXXUpo6sT1m6jMhqU6JLo0UdeCMCItAl_P9N1-FdB6aFWiUNY6YR5cupZsu6hwXQaBlwwqH_g5wD6UDDtii9w7Ik0HwKMkdFWvEkOksUuHuQChfAEC6DdN2fjhh6PfPIlWx3xakRlj4HsGKLaWm1reIxpYAL_CWKdE2uC1JjX_J-laLsyrLZ8uUdD_d-fBpxBL"/>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 9900X PRECISION</h4>
<div class="flex flex-wrap gap-1 mt-2">
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">12C/24T</span>
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">5.2GHZ</span>
</div>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$549.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent group-hover:border-[#3cd7ff]/30 transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<img class="h-32 w-auto object-contain" data-alt="CPU" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCGhqPlCVFZ0fXDANUWS0e9YZ0JC4QTWBpW-HdJa3Za6vNaB4OivqSzg_Bg8RrItmSVX4zuNvAcQqiXXUpo6sT1m6jMhqU6JLo0UdeCMCItAl_P9N1-FdB6aFWiUNY6YR5cupZsu6hwXQaBlwwqH_g5wD6UDDtii9w7Ik0HwKMkdFWvEkOksUuHuQChfAEC6DdN2fjhh6PfPIlWx3xakRlj4HsGKLaWm1reIxpYAL_CWKdE2uC1JjX_J-laLsyrLZ8uUdD_d-fBpxBL"/>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 9900X PRECISION</h4>
<div class="flex flex-wrap gap-1 mt-2">
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">12C/24T</span>
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">5.2GHZ</span>
</div>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$549.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent group-hover:border-[#3cd7ff]/30 transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<img class="h-32 w-auto object-contain" data-alt="CPU" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCGhqPlCVFZ0fXDANUWS0e9YZ0JC4QTWBpW-HdJa3Za6vNaB4OivqSzg_Bg8RrItmSVX4zuNvAcQqiXXUpo6sT1m6jMhqU6JLo0UdeCMCItAl_P9N1-FdB6aFWiUNY6YR5cupZsu6hwXQaBlwwqH_g5wD6UDDtii9w7Ik0HwKMkdFWvEkOksUuHuQChfAEC6DdN2fjhh6PfPIlWx3xakRlj4HsGKLaWm1reIxpYAL_CWKdE2uC1JjX_J-laLsyrLZ8uUdD_d-fBpxBL"/>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 9900X PRECISION</h4>
<div class="flex flex-wrap gap-1 mt-2">
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">12C/24T</span>
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">5.2GHZ</span>
</div>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$549.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
<!-- Ví trí để nhét thêm sản phẩm -->
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1 opacity-70 hover:opacity-100" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<span class="material-symbols-outlined text-4xl text-outline-variant">memory</span>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 7700X BALANCED</h4>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$349.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1 opacity-70 hover:opacity-100" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<span class="material-symbols-outlined text-4xl text-outline-variant">memory</span>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 7700X BALANCED</h4>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$349.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
</div>
</div>
</section>
<!-- SECTION 3: CARD ĐỒ HỌA - VGA -->
<section class="py-16 px-8 md:px-12 bg-surface-container-lowest">
<div class="max-w-[1920px] mx-auto">
<div class="flex justify-between items-end mb-8 border-l-4 border-[#3cd7ff] pl-6">
<div>
<h2 class="font-headline text-3xl font-bold tracking-tight uppercase">CARD ĐỒ HỌA - <span class="text-tertiary">VGA</span></h2>
</div>
<a class="text-xs font-bold tracking-widest text-[#3cd7ff] flex items-center group" href="#">SEE ALL <span class="material-symbols-outlined text-sm ml-2 group-hover:translate-x-1 transition-transform">arrow_forward</span></a>
</div>
<div class="flex space-x-6 overflow-x-auto hide-scrollbar pb-6 snap-x">
<!-- VGA 1 -->
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent group-hover:border-[#3cd7ff]/30 transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<img class="h-32 w-auto object-contain" data-alt="CPU" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDRrmSCs6Fdf-qKmcxjGNAanJ8vj2wMGlJ-RTr2t0_Urzhye5EoKgXwcZvlqw7tMS2aFYFaYN0cRw8w4gAQZJnEAMvUTimhSuWDRdma-1qW8iLHfz7YB-pzCaT4quuPROubowP9msb-vjMhWLYXRICcgdxLovznhxNXRMfFotGpskbpYIPESldHypMK3yib3rKimML1h9Xyo1DECLzdEk9Z_3-BhDJTq6d94wVZehIiUpTi31JLN3_5w8__JCuVHpSfQk8TNSqj9S1R"/>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 9950X PRO MAX</h4>
<div class="flex flex-wrap gap-1 mt-2">
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">16C/32T</span>
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">5.4GHZ</span>
</div>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$699.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
<!-- VGA Khác -->
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent group-hover:border-[#3cd7ff]/30 transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<img class="h-32 w-auto object-contain" data-alt="CPU" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCGhqPlCVFZ0fXDANUWS0e9YZ0JC4QTWBpW-HdJa3Za6vNaB4OivqSzg_Bg8RrItmSVX4zuNvAcQqiXXUpo6sT1m6jMhqU6JLo0UdeCMCItAl_P9N1-FdB6aFWiUNY6YR5cupZsu6hwXQaBlwwqH_g5wD6UDDtii9w7Ik0HwKMkdFWvEkOksUuHuQChfAEC6DdN2fjhh6PfPIlWx3xakRlj4HsGKLaWm1reIxpYAL_CWKdE2uC1JjX_J-laLsyrLZ8uUdD_d-fBpxBL"/>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 9900X PRECISION</h4>
<div class="flex flex-wrap gap-1 mt-2">
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">12C/24T</span>
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">5.2GHZ</span>
</div>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$549.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent group-hover:border-[#3cd7ff]/30 transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<img class="h-32 w-auto object-contain" data-alt="CPU" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCGhqPlCVFZ0fXDANUWS0e9YZ0JC4QTWBpW-HdJa3Za6vNaB4OivqSzg_Bg8RrItmSVX4zuNvAcQqiXXUpo6sT1m6jMhqU6JLo0UdeCMCItAl_P9N1-FdB6aFWiUNY6YR5cupZsu6hwXQaBlwwqH_g5wD6UDDtii9w7Ik0HwKMkdFWvEkOksUuHuQChfAEC6DdN2fjhh6PfPIlWx3xakRlj4HsGKLaWm1reIxpYAL_CWKdE2uC1JjX_J-laLsyrLZ8uUdD_d-fBpxBL"/>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 9900X PRECISION</h4>
<div class="flex flex-wrap gap-1 mt-2">
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">12C/24T</span>
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">5.2GHZ</span>
</div>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$549.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent group-hover:border-[#3cd7ff]/30 transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<img class="h-32 w-auto object-contain" data-alt="CPU" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCGhqPlCVFZ0fXDANUWS0e9YZ0JC4QTWBpW-HdJa3Za6vNaB4OivqSzg_Bg8RrItmSVX4zuNvAcQqiXXUpo6sT1m6jMhqU6JLo0UdeCMCItAl_P9N1-FdB6aFWiUNY6YR5cupZsu6hwXQaBlwwqH_g5wD6UDDtii9w7Ik0HwKMkdFWvEkOksUuHuQChfAEC6DdN2fjhh6PfPIlWx3xakRlj4HsGKLaWm1reIxpYAL_CWKdE2uC1JjX_J-laLsyrLZ8uUdD_d-fBpxBL"/>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 9900X PRECISION</h4>
<div class="flex flex-wrap gap-1 mt-2">
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">12C/24T</span>
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">5.2GHZ</span>
</div>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$549.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent group-hover:border-[#3cd7ff]/30 transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<img class="h-32 w-auto object-contain" data-alt="CPU" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCGhqPlCVFZ0fXDANUWS0e9YZ0JC4QTWBpW-HdJa3Za6vNaB4OivqSzg_Bg8RrItmSVX4zuNvAcQqiXXUpo6sT1m6jMhqU6JLo0UdeCMCItAl_P9N1-FdB6aFWiUNY6YR5cupZsu6hwXQaBlwwqH_g5wD6UDDtii9w7Ik0HwKMkdFWvEkOksUuHuQChfAEC6DdN2fjhh6PfPIlWx3xakRlj4HsGKLaWm1reIxpYAL_CWKdE2uC1JjX_J-laLsyrLZ8uUdD_d-fBpxBL"/>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 9900X PRECISION</h4>
<div class="flex flex-wrap gap-1 mt-2">
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">12C/24T</span>
<span class="text-[8px] bg-surface-container-highest px-1.5 py-0.5 font-bold">5.2GHZ</span>
</div>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$549.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
<!-- Ví trí để nhét thêm sản phẩm -->
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1 opacity-70 hover:opacity-100" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<span class="material-symbols-outlined text-4xl text-outline-variant">memory</span>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 7700X BALANCED</h4>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$349.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
<a class="flex-none w-[280px] snap-start group bg-surface-container-high p-1 opacity-70 hover:opacity-100" href='#'>
<div class="bg-background p-4 flex flex-col h-full border border-transparent transition-all">
<div class="h-40 bg-[#171f33] flex items-center justify-center mb-4">
<span class="material-symbols-outlined text-4xl text-outline-variant">memory</span>
</div>
<h4 class="font-headline font-bold text-sm h-10 line-clamp-2">CORE-X 7700X BALANCED</h4>
<div class="mt-6 flex justify-between items-center">
<span class="text-[#3cd7ff] font-bold">$349.00</span>
<button class="text-[10px] font-bold uppercase tracking-widest bg-[#3cd7ff] text-[#003642] px-3 py-1.5">Add</button>
</div>
</div>
</a>
</div>
</div>
</section>
</main>
<!-- Footer -->
<footer class="bg-slate-950 w-full border-t border-slate-800/30">
<div class="grid grid-cols-1 md:grid-cols-4 gap-12 px-12 py-16 max-w-[1920px] mx-auto">
<div class="space-y-6">
<span class="text-lg font-black text-slate-100 font-headline">Computer Space</span>
<p class="text-slate-500 text-[10px] font-bold font-label tracking-widest uppercase">Nâng tầm sức mạnh máy tính của bạn.</p>
</div>
<div class="space-y-6">
<h6 class="text-[10px] font-black text-cyan-500 tracking-[0.3em] uppercase font-label">Thông tin</h6>
<ul class="space-y-3 font-label text-[10px] font-bold tracking-widest uppercase text-slate-500">
<li><a class="hover:text-cyan-300 transition-colors" href="#">Hỗ trợ kĩ thuật</a></li>
<li><a class="hover:text-cyan-300 transition-colors" href="#">Chính sách bảo hành</a></li>
<li><a class="hover:text-cyan-300 transition-colors" href="#">Chính sách giao hàng</a></li>
</ul>
</div>
<div class="space-y-6">
<h6 class="text-[10px] font-black text-cyan-500 tracking-[0.3em] uppercase font-label">Liên hệ</h6>
<ul class="space-y-3 font-label text-[10px] font-bold tracking-widest uppercase text-slate-500">
<li><a class="hover:text-cyan-300 transition-colors" href="#">Sđt: 091122350</a></li>
<li><a class="hover:text-cyan-300 transition-colors" href="#">Email: cskh@ComputerSpace.com</a></li>
</ul>
</div>
</div>
</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous">
 </script>
</body></html>