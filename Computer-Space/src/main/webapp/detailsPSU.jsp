<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="dark" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>ComputerSpace | Tên sản phẩm</title>
<link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@300;400;500;600;700&amp;family=Inter:wght@300;400;500;600;700;800;900&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
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
<body class="bg-background text-on-surface font-body selection:bg-primary-container selection:text-on-primary-container">
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
<main class="pt-24 pb-16 px-8 max-w-[1920px] mx-auto">
<!-- chia vùng -->
<div class="grid grid-cols-1 lg:grid-cols-12 gap-12 items-start">
<!-- Trái: Ảnh sản phẩm -->
<div class="lg:col-span-7 space-y-6">
<div class="relative aspect-video bg-surface-container-lowest overflow-hidden group">
<img alt="Flagship GPU" class="w-full h-full object-cover transform scale-110 group-hover:scale-100 transition-transform duration-1000" data-alt="Hyper-realistic close up of a futuristic high-end graphics card with glowing cyan RGB lighting and brushed metal textures in a dark setting" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCv2EbBPyaccZSDR_YAYin8mIqzUij_hFD6OBBDLr5B9M2R1Z0wjEgmf4xzYuAZXoyY6pBOUUwZvCwVAMm7mhEbwvy7JOwIjN3hcOnyoS_JIDaPWc3TR3jiDsvBHXv6SI1OQryOLAg_JrYWv2D9nlj3C6Mb101Wr7SyGFihq2hiCYEeR429HPfnBk-AhlVI2UJ6DZBJwPO3F-kuaTNR9PLVgNiuelFXh6RESqx8y6kvG6dY9_ESdiGZtk8nuWj9rrns-7Nm5B0wTT6g"/>
<div class="absolute inset-0 bg-gradient-to-t from-surface-container-lowest/80 to-transparent"></div>
<div class="absolute bottom-6 left-6">
<span class="text-[10px] font-bold tracking-[0.2em] text-primary uppercase font-label">Thương hiệu</span>
<h2 class="text-3xl font-headline font-bold text-white tracking-tighter">Tên sản phẩm</h2>
</div>
</div>
<div class="grid grid-cols-4 gap-4">
<div class="aspect-square bg-surface-container-low overflow-hidden hover:opacity-80 cursor-pointer transition-opacity">
<img class="w-full h-full object-cover" data-alt="Macro detail of graphics card cooling fins and heat pipes with subtle blue reflections" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAnUEs0Mkis8HKHOe3ccRDJK6TE7WK7VH6KkYv8d0EZk9j88gBWLa35quOl35AAI28WtoLX7GuWXaNvwcI-oV7vUWk-ZDSYm-TnJ2ASI8T2dO0GZHLzDjnxqjhCSxgZyDSk0g2-m2kM8hjZul_-fJyVh3BUrmFdw4TdDgyi7Vts9Lnhwx6JSDi5OihPQmNnrp-TKGkuonptvz_D0PBCcbXy7QdKAI7tWkNlEOXaBd0WLgLZiWKz-fA266-gQq2oQtnDFyRNOb6mD1Kq"/>
</div>
<div class="aspect-square bg-surface-container-low overflow-hidden hover:opacity-80 cursor-pointer transition-opacity">
<img class="w-full h-full object-cover" data-alt="Technical schematic view of an illuminated PCB with circuit patterns and gold plated connectors" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCt-MIaWYMosqQWBJVR1UiBcv-vip70wdLipKJPkdRw9wX0rmGEA72oVdhYpXArNzsjsBLf6V8z1tWUcz1RuPglmg7gFGH9VepC12LNUFS3y_x5KhOL1bNPL0fKsGAiORQehqS9kP1QZzC5GBPGuFhuLq3Bh2dPtKhOrZrSmVDDFD_5L-fCT3LLcBFvdz7ybE3zGsRJnY2Ug-0sf2ObAz6Y11xDWIJC_Gy4QEWjjnOu8LH0ExgGKCs8zfZS2V_F-n1z4D4AyJNb5wmE"/>
</div>
<div class="aspect-square bg-surface-container-low overflow-hidden hover:opacity-80 cursor-pointer transition-opacity">
<img class="w-full h-full object-cover" data-alt="Rear view of high-end GPU backplate with geometric ventilation cutouts and laser etched branding" src="https://lh3.googleusercontent.com/aida-public/AB6AXuBq2ohEwXT5ZAwlETC8CITWpJhZ1tDeJRot1b-D-vFjBct968zgIM_C6Ro3RZUHxYWQKFne4QqTPIOgy9qt7nPt-gLO-y2j0Kxwzd-TmlWpDHACnsg5nxroRth8viTwiovKEgZhkSf5nYDfMDCwAYtzv3Yw-LFmcDCXM15pVYLCbV8Q11T5yaJ8OMdXeDi6EQRky0b82eInDT41I_soyd3pzRUTlKaB1NrDgoHoW2C_NYKp3I05Hq7gEhw5luzLHoLJe85TnN_2ApbC"/>
</div>
<div class="aspect-square bg-surface-container-low overflow-hidden hover:opacity-80 cursor-pointer transition-opacity flex items-center justify-center text-primary">
<span class="material-symbols-outlined text-4xl">play_circle</span>
</div>
</div>
</div>
<!-- Phải: Thông tin và giá -->
<div class="lg:col-span-5 flex flex-col gap-8">
<header class="space-y-2">
<div class="flex justify-between items-start">
<h1 class="text-5xl font-headline font-black tracking-tighter text-white">tên sản phẩm</h1>
<span class="bg-surface-container-highest px-3 py-1 text-[10px] font-bold text-tertiary tracking-widest rounded-full uppercase">Còn hàng</span>
<span class="bg-surface-container-highest px-3 py-1 text-[10px] font-bold text-tertiary tracking-widest rounded-full uppercase">Hết hàng</span>
</div>
<p class="text-on-surface-variant font-label text-sm max-w-md">Mô tả</p>
</header>
<!-- thông tin vga -->
<div class="grid grid-cols-2 gap-px bg-outline-variant/20 rounded-lg overflow-hidden">
<div class="bg-gradient-to-r from-primary to-primary-container p-4">
<p class="text-xl font-headline font-bold text-black">ĐIỂM NỔI BẬT</p>
</div>
<div class="bg-gradient-to-l from-primary to-primary-container p-4">
</div>
<div class="bg-surface-container p-4">
<p class="text-[10px] font-bold text-on-surface-variant tracking-widest uppercase font-label">Công suất</p>
<p class="text-xl font-headline font-bold text-primary">2.85 GHz</p>
</div>
<div class="bg-surface-container p-4">
<p class="text-[10px] font-bold text-on-surface-variant tracking-widest uppercase font-label">Chuẩn 80 plus</p>
<p class="text-xl font-headline font-bold text-primary">24GB GDDR6X</p>
</div>
</div>
<div class="bg-surface-container-low p-6 space-y-6">
<div class="flex justify-between items-end">
<div class="space-y-1">
<p class="text-4xl font-headline font-bold text-white tracking-tighter">1,699.00 <span class="text-sm font-normal text-on-surface-variant">VND</span></p>
<p class="text-4xl font-headline font-bold text-white tracking-tighter">Hết hàng</p>

</div>
</div>
<div class="grid grid-cols-1 gap-4">
<button class="bg-gradient-to-r from-primary to-primary-container text-on-primary font-headline font-black py-4 tracking-tighter hover:brightness-110 active:scale-[0.98] transition-all">THÊM VÀO GIỎ HÀNG</button>
</div>
</div>
</div>
</div>
<!-- Thông số kĩ thuật cho vga -->
<section class="mt-32 space-y-12">
<div class="flex items-center gap-4">
<h3 class="text-2xl font-headline font-black tracking-widest uppercase text-white">Thông số kĩ thuật</h3>
<div class="h-px flex-1 bg-gradient-to-r from-outline-variant/50 to-transparent"></div>
</div>
<div class="grid grid-cols-1 md:grid-cols-2 gap-8">
<div class="bg-surface-container-lowest p-8 space-y-6 border-l border-primary/30">
<ul class="space-y-4 font-label">
<li class="flex justify-between text-sm">
<span class="uppercase text-on-surface-variant">Công suất</span>
<span class="font-bold">16,384</span>
</li>
<li class="flex justify-between text-sm">
<span class="uppercase text-on-surface-variant">Chuẩn 80 plus</span>
<span class="font-bold">128 (3RD GEN)</span>
</li>
<li class="flex justify-between text-sm">
<span class="uppercase text-on-surface-variant">Kích thước nguồn</span>
<span class="font-bold">512 (4TH GEN)</span>
</li>
</ul>
</div>
<div class="bg-surface-container-lowest p-8 space-y-6 border-l border-tertiary/30">
<ul class="space-y-4 font-label">
<li class="flex justify-between text-sm">
<span class="uppercase text-on-surface-variant">Cổng kết nối</span>
<span class="font-bold">21 GBPS</span>
</li>
<li class="flex justify-between text-sm">
<span class="uppercase text-on-surface-variant">Điện áp đầu vào</span>
<span class="font-bold">GDDR6X</span>
</li>
<li class="flex justify-between text-sm">
<span class="uppercase text-on-surface-variant">Đầu cấp nguồn</span>
<span class="font-bold">1,008 GB/S</span>
</li>
</ul>
</div>
</div>
</section>
<!-- Sản phẩm tương tự -->
<section class="mt-32 space-y-12">
<div class="flex items-center gap-4">
<h3 class="text-2xl font-headline font-black tracking-widest uppercase text-white">Sản phẩm tương tự</h3>
<div class="h-px flex-1 bg-gradient-to-r from-outline-variant/50 to-transparent"></div>
</div>
<div class="grid grid-cols-1 md:grid-cols-4 gap-6">
<!-- Sản phẩm 1 -->
<a class="group relative bg-surface-container-low overflow-hidden block" href="#">
<div class="aspect-[4/5] overflow-hidden">
<img alt="Compatible PSU" class="w-full h-full object-cover group-hover:scale-110 transition-transform duration-500" data-alt="Premium modular computer power supply with glowing internal components and heavy duty braided cables in a high-tech studio setting" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCSUUU0kdags3srr0Q8nIN10r1gSXJnHvI8jL-JYzPybTa4nQzFztlff0E342gGGOI08LxHbAQg8EO5H4EoDtjDuyRolYYc_q4w-10rY9Fodu0t_s2E5sz-d1wj1mFubrSJuMBYMuLz007--c_FlWxBInfAda3oqbl6ZdneuftKDDdDkmyuI13TXFJct3fe48zzz-_81IMx5SB9gokHn43H1U5nAGk-iKR1jNuTHDD1COIa7591E1fkdjR2TfbbjZ3IKXfdwYMh2MWE"/>
</div>
<div class="p-6 space-y-4">
<div class="space-y-1">
<p class="text-[10px] font-bold text-primary tracking-widest uppercase font-label">KINETIC_CORE POWER</p>
<h5 class="font-headline font-bold text-white">VOLT-1200 TITANIUM</h5>
</div>
<div class="flex justify-between items-center">
<span class="text-lg font-headline font-bold text-white">$289.00</span>
</div>
</div>
</a>
<!-- Sản phẩm 2 -->
<a class="group relative bg-surface-container-low overflow-hidden" href='#'>
<div class="aspect-[4/5] overflow-hidden">
<img alt="Compatible RAM" class="w-full h-full object-cover group-hover:scale-110 transition-transform duration-500" data-alt="DDR5 RAM modules with sophisticated heat spreaders and custom addressable RGB lighting strips across the top edge" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDjHV83-6OVgs9YA8O3Gxj2QGkTyh_5ytERWwPp2vDjzFSPF3wAMkii_H8mq8kvdZZqRP8ZOegf5tNq776YFfETbbls3VYAlOuMSpTwerGZJowNOtCdC4aoN--60e2vU-Deb7iJBbRUFeXdaChIR5L2Y4Sw7irHTZfmMabeGk4A8bJmSyh123XUJbVFaA_tIpWi9MD6PHAfhfI4GRy1fvUwMT_Jk4d9s6SDKokNsN9G2gBqqtJCQBIkUyoKH-vU5k7NBiuPypM2vbzq"/>
</div>
<div class="p-6 space-y-4">
<div class="space-y-1">
<p class="text-[10px] font-bold text-primary tracking-widest uppercase font-label">KINETIC_CORE MEMORY</p>
<h5 class="font-headline font-bold text-white">DATA-STRIDE 64GB</h5>
</div>
<div class="flex justify-between items-center">
<span class="text-lg font-headline font-bold text-white">$349.00</span>
</div>
</div>
</a>
<!-- Sản phẩm 3 -->
<a class="group relative bg-surface-container-low overflow-hidden" href='#'>
<div class="aspect-[4/5] overflow-hidden">
<img alt="Compatible Cooling" class="w-full h-full object-cover group-hover:scale-110 transition-transform duration-500" data-alt="Advanced 360mm liquid AIO cooler with high-performance fans and a central pump display showing technical performance stats" src="https://lh3.googleusercontent.com/aida-public/AB6AXuChcH8HDrDhi2Iqu0EjyCp2WKPM-ks-x2hIPploRhfoEqH5FVXkR2EQH7KlEaVPY8BZ5xNseYzQNIt8TTjPLFQ9zVW-Iz1Ep0jIR_t42DWXTcw2ng8JluKAcRqAID9YQ1fzj06_Q4tTrDpNtpcd0PRkPHpMOzgQGUFKpbmuRYWMSDptaijf8opSgk0B_FJRPneUoCURE5lLz8uzTYrrPBAk1so0-uYsMqixyFDvT-MHtBSn31Na0p0tL_DM4OWmvJp_O_9hSUPOsPjO"/>
</div>
<div class="p-6 space-y-4">
<div class="space-y-1">
<p class="text-[10px] font-bold text-primary tracking-widest uppercase font-label">KINETIC_CORE THERMAL</p>
<h5 class="font-headline font-bold text-white">FROST-ZERO 360</h5>
</div>
<div class="flex justify-between items-center">
<span class="text-lg font-headline font-bold text-white">$199.00</span>
</div>
</div>
</a>
<!-- Sản phẩm 4 -->
<a class="group relative bg-surface-container-low overflow-hidden" href='#'>
<div class="aspect-[4/5] overflow-hidden">
<img alt="Compatible Case" class="w-full h-full object-cover group-hover:scale-110 transition-transform duration-500" data-alt="Futuristic mid-tower PC case with smoked tempered glass panels and intricate internal cable management systems" src="https://lh3.googleusercontent.com/aida-public/AB6AXuCJwuqfI86XSTIrbWcq3CQk3guT6Dw5kf_SiuCXFp1j2S7TCge2egu1iHdgAFrc6unRI3GrB06M1JEdqo8nOQ0fKWx687DY05nO3DFYvtB7JPMOGa86SvlUvzzeCRewOdzCDghgegM1XPPPvbcJmVdGltI1PTmldAmjQVH-seIzs9RkJtgETUObIxx26NG7k6O1oUIAPAbbBGoDnKmuPvISDZNuKjTHIcgKxv-cjTeIbSLE22uuM_bnNqWGR-IOQuVTK0ZfuJx0aZ7t"/>
</div>
<div class="p-6 space-y-4">
<div class="space-y-1">
<p class="text-[10px] font-bold text-primary tracking-widest uppercase font-label">KINETIC_CORE CHASSIS</p>
<h5 class="font-headline font-bold text-white">ORBIT-S EVO</h5>
</div>
<div class="flex justify-between items-center">
<span class="text-lg font-headline font-bold text-white">$249.00</span>
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