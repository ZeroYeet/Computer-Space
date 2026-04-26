<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="dark" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Tên danh mục | Computer Space</title>
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
    
        .sort-dropdown-menu {
            opacity: 0;
            visibility: hidden;
            transform: translateY(10px);
            transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1);
        }
        .sort-dropdown:hover .sort-dropdown-menu {
            opacity: 1;
            visibility: visible;
            transform: translateY(0);
        }
        .sort-dropdown::after {
            content: '';
            position: absolute;
            top: 100%;
            left: 0;
            width: 100%;
            height: 10px;
        }
    </style>
</head>
<body class="bg-background text-on-surface font-body selection:bg-primary-container selection:text-on-primary-container">
<!-- Top Navigation Shell - Updated with COMPONENTS_31 styling -->
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
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href=productList.jsp>CPU</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href=productList.jsp>VGA</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href=productList.jsp>RAM</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href=productList.jsp>Ổ cứng</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href=productList.jsp>Mainboard</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href=productList.jsp>Tản nhiệt</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href=productList.jsp>Nguồn</a>
<a class="block px-4 py-2 text-xs text-slate-400 hover:text-[#00d4ff] hover:bg-[#0b1326]/50 transition-colors" href=productList.jsp>Case máy tính</a>
</div>
</div>
</div>
<!-- nút chỉ xuất hiện khi đăng nhập bằng admin -->
<a class="text-slate-400 hover:text-white transition-all duration-300" href=storage.jsp>Kho hàng</a>
<!--  -->
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
<a class="relative flex items-center scale-95 active:opacity-80 transition-transform duration-150" href=cart.jsp>
<span class="material-symbols-outlined text-slate-400 hover:text-[#00d4ff] cursor-pointer">shopping_cart</span>
<span class="absolute -top-2 -right-2 bg-[#00d4ff] text-on-primary text-[8px] font-bold px-1 rounded-full">0</span>
</a>
</div>
</nav>
<main class="pt-12 pb-12 flex max-w-[1920px] mx-auto min-h-screen">
<!-- Product Grid Area -->
<section class="flex-1 px-8 py-8 overflow-x-hidden">
<div class="flex items-end justify-between mb-12">
<div>
<nav class="flex items-center gap-2 text-[10px] font-bold tracking-widest text-outline uppercase mb-2">
<span>Trang chủ</span>
<span class="material-symbols-outlined text-[10px]">chevron_right</span>
<span class="text-primary">Tên danh mục</span>
</nav>
</div>
<div class="relative sort-dropdown group">
<button class="flex items-center gap-2 px-4 py-2 bg-surface-container border border-outline-variant/20 rounded text-[10px] font-bold tracking-widest uppercase transition-colors group-hover:border-primary/50">
<span class="text-outline">Xếp theo:</span>
<span class="text-on-surface">Nổi bật</span>
<span class="material-symbols-outlined text-xs text-primary transition-transform group-hover:rotate-180">keyboard_arrow_down</span>
</button>
<div class="sort-dropdown-menu absolute right-0 mt-2 w-48 bg-[#0b1326]/95 backdrop-blur-xl border border-outline-variant/20 shadow-2xl z-20 overflow-hidden">
<div class="flex flex-col">
<a class="px-4 py-3 text-[10px] font-bold tracking-widest uppercase text-on-surface-variant hover:text-primary hover:bg-primary/5 border-b border-outline-variant/10 transition-all" href="#">Giá: Thấp đến Cao</a>
<a class="px-4 py-3 text-[10px] font-bold tracking-widest uppercase text-on-surface-variant hover:text-primary hover:bg-primary/5 border-b border-outline-variant/10 transition-all" href="#">Giá: Cao đến Thấp</a>
<a class="px-4 py-3 text-[10px] font-bold tracking-widest uppercase text-on-surface-variant hover:text-primary hover:bg-primary/5 border-b border-outline-variant/10 transition-all" href="#">Từ A - Z</a>
<a class="px-4 py-3 text-[10px] font-bold tracking-widest uppercase text-on-surface-variant hover:text-primary hover:bg-primary/5 transition-all" href="#">Từ Z - A</a>
</div>
</div>
</div>
</div>
<div class="grid grid-cols-1 md:grid-cols-2 2xl:grid-cols-3 gap-8">
<!-- Product Card 1 -->
<a class="group relative bg-surface-container-low rounded-lg p-6 transition-all duration-500 hover:bg-surface-container hover:translate-y-[-4px]" href=detailsCPU.jsp>
<div class="relative h-64 mb-8 flex items-center justify-center">
<div class="absolute inset-0 bg-gradient-to-tr from-primary/5 to-transparent rounded-full blur-3xl group-hover:scale-125 transition-transform duration-700"></div>
<img class="h-full w-auto object-contain z-10 drop-shadow-[0_20px_50px_rgba(0,212,255,0.15)] group-hover:scale-105 transition-transform duration-500" data-alt="Modern high-performance computer CPU processor with intricate golden pins and silver heat spreader on dark industrial background" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCdUFJSujR7ohuRXbQoi9li719qg7I5-BvPtjeJjFsY4Zje3HhQY4sr31SLRmWPxIxc68Z2P1HqJEXuo2Dw0SijNlzXM_TSyU5Xhzq2px1Lj6t9eihP_dUkej5OF24VgOwmR4rDcR1LGkjobZBSJ5FFqrEeW35kfAyWMMmyqGTALhDgAFKY7TuqHDoSqFqJSV9_0KSzASDHlSf1rloMrfJ6AofVBKYHpeMQypow2FniRRIHIQerDEUz3R5nx9QOlvQt0gUoEsU4UUH-"/>
</div>
<div class="space-y-4">
<div class="flex justify-between items-start">
<div>
<h3 class="text-xl font-headline font-bold text-on-surface mt-1">Ryzen 9 9950X Processor</h3>
</div>
<span class="text-2xl font-black font-headline text-on-surface">$649.00</span>
</div>
</div>
</a>
<!-- Product Card 2 -->
<a class="group relative bg-surface-container-low rounded-lg p-6 transition-all duration-500 hover:bg-surface-container hover:translate-y-[-4px]" href=detailsCPU.jsp>
<div class="relative h-64 mb-8 flex items-center justify-center">
<div class="absolute inset-0 bg-gradient-to-tr from-primary/5 to-transparent rounded-full blur-3xl group-hover:scale-125 transition-transform duration-700"></div>
<img class="h-full w-auto object-contain z-10 drop-shadow-[0_20px_50px_rgba(0,212,255,0.15)] group-hover:scale-105 transition-transform duration-500" data-alt="Modern high-performance computer CPU processor with intricate golden pins and silver heat spreader on dark industrial background" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCdUFJSujR7ohuRXbQoi9li719qg7I5-BvPtjeJjFsY4Zje3HhQY4sr31SLRmWPxIxc68Z2P1HqJEXuo2Dw0SijNlzXM_TSyU5Xhzq2px1Lj6t9eihP_dUkej5OF24VgOwmR4rDcR1LGkjobZBSJ5FFqrEeW35kfAyWMMmyqGTALhDgAFKY7TuqHDoSqFqJSV9_0KSzASDHlSf1rloMrfJ6AofVBKYHpeMQypow2FniRRIHIQerDEUz3R5nx9QOlvQt0gUoEsU4UUH-"/>
</div>
<div class="space-y-4">
<div class="flex justify-between items-start">
<div>
<h3 class="text-xl font-headline font-bold text-on-surface mt-1">Ryzen 9 9950X Processor</h3>
</div>
<span class="text-2xl font-black font-headline text-on-surface">$649.00</span>
</div>
</div>
</a>
<!-- Product Card 3 -->
<a class="group relative bg-surface-container-low rounded-lg p-6 transition-all duration-500 hover:bg-surface-container hover:translate-y-[-4px]" href=detailsCPU.jsp>
<div class="relative h-64 mb-8 flex items-center justify-center">
<div class="absolute inset-0 bg-gradient-to-tr from-primary/5 to-transparent rounded-full blur-3xl group-hover:scale-125 transition-transform duration-700"></div>
<img class="h-full w-auto object-contain z-10 drop-shadow-[0_20px_50px_rgba(0,212,255,0.15)] group-hover:scale-105 transition-transform duration-500" data-alt="Modern high-performance computer CPU processor with intricate golden pins and silver heat spreader on dark industrial background" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCdUFJSujR7ohuRXbQoi9li719qg7I5-BvPtjeJjFsY4Zje3HhQY4sr31SLRmWPxIxc68Z2P1HqJEXuo2Dw0SijNlzXM_TSyU5Xhzq2px1Lj6t9eihP_dUkej5OF24VgOwmR4rDcR1LGkjobZBSJ5FFqrEeW35kfAyWMMmyqGTALhDgAFKY7TuqHDoSqFqJSV9_0KSzASDHlSf1rloMrfJ6AofVBKYHpeMQypow2FniRRIHIQerDEUz3R5nx9QOlvQt0gUoEsU4UUH-"/>
</div>
<div class="space-y-4">
<div class="flex justify-between items-start">
<div>
<h3 class="text-xl font-headline font-bold text-on-surface mt-1">Ryzen 9 9950X Processor</h3>
</div>
<span class="text-2xl font-black font-headline text-on-surface">$649.00</span>
</div>
</div>
</a>
<!-- Product Card 4 -->
<a class="group relative bg-surface-container-low rounded-lg p-6 transition-all duration-500 hover:bg-surface-container hover:translate-y-[-4px]" href=detailsCPU.jsp>
<div class="relative h-64 mb-8 flex items-center justify-center">
<div class="absolute inset-0 bg-gradient-to-tr from-primary/5 to-transparent rounded-full blur-3xl group-hover:scale-125 transition-transform duration-700"></div>
<img class="h-full w-auto object-contain z-10 drop-shadow-[0_20px_50px_rgba(0,212,255,0.15)] group-hover:scale-105 transition-transform duration-500" data-alt="Modern high-performance computer CPU processor with intricate golden pins and silver heat spreader on dark industrial background" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCdUFJSujR7ohuRXbQoi9li719qg7I5-BvPtjeJjFsY4Zje3HhQY4sr31SLRmWPxIxc68Z2P1HqJEXuo2Dw0SijNlzXM_TSyU5Xhzq2px1Lj6t9eihP_dUkej5OF24VgOwmR4rDcR1LGkjobZBSJ5FFqrEeW35kfAyWMMmyqGTALhDgAFKY7TuqHDoSqFqJSV9_0KSzASDHlSf1rloMrfJ6AofVBKYHpeMQypow2FniRRIHIQerDEUz3R5nx9QOlvQt0gUoEsU4UUH-"/>
</div>
<div class="space-y-4">
<div class="flex justify-between items-start">
<div>
<h3 class="text-xl font-headline font-bold text-on-surface mt-1">Ryzen 9 9950X Processor</h3>
</div>
<span class="text-2xl font-black font-headline text-on-surface">$649.00</span>
</div>
</div>
</a>
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