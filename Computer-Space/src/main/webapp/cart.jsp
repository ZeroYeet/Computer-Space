<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="dark" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Giỏ hàng | Computer Space</title>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@300;400;500;600;700&amp;family=Inter:wght@300;400;500;600;700;800;900&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
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
            }
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
<a class="text-slate-400 hover:text-white transition-all duration-300" href=dashboard.jsp>Kho hàng</a>
<!--  -->
<div class="relative hidden lg:block">
<input class="bg-[#060e20] border-none text-[10px] tracking-widest font-bold font-label px-4 py-2 w-64 focus:ring-1 focus:ring-[#00d4ff] rounded-sm text-white" placeholder="Tìm kiếm..." type="text"/>
<span class="material-symbols-outlined absolute right-3 top-1/2 -translate-y-1/2 text-slate-500 text-sm">search</span>
</div>
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
<main class="pt-32 pb-20 px-8 max-w-[1920px] mx-auto min-h-screen">
<header class="mb-12">
<h1 class="text-5xl font-black font-headline tracking-tighter text-on-surface mb-2">Giỏ hàng</h1>
</header>
<div class="grid grid-cols-1 lg:grid-cols-12 gap-12 items-start">
<!-- Danh sách sản phẩm -->
<div class="lg:col-span-8 space-y-4">
<div class="bg-surface-container-low rounded-xl overflow-hidden">
<table class="w-full text-left border-collapse">
<thead>
<tr class="bg-surface-container text-on-surface-variant font-label text-[10px] uppercase tracking-widest">
<th class="px-6 py-4">Tên sản phẩm</th>
<th class="px-6 py-4 text-center">Số lượng</th>
<th class="px-6 py-4 text-right">Đơn giá</th>
<th class="px-6 py-4 text-right">Tổng</th>
<th class="px-6 py-4"></th>
</tr>
</thead>
<tbody class="divide-y divide-surface-variant/20">
<!-- Thông tin sản phẩm -->
<tr class="group hover:bg-surface-container-high/50 transition-colors">
<td class="px-6 py-8">
<div class="flex gap-6 items-center">
<div class="relative w-24 h-24 bg-surface-container-highest rounded-lg overflow-hidden flex-shrink-0 group-hover:-translate-y-1 transition-transform">
<img class="w-full h-full object-cover" data-alt="Close-up of a high-end graphics card with copper heat pipes and carbon fiber shroud under dramatic blue neon lighting" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDU4z__kjfU-mdBWu6Gr6HDSkkVKoed1jUZIzwyV0OLKBfEu1048ul3qD1lIzki4AvmcR5vo81KUfj_cDNwhicjAvWdmgam4hQbQRv-239CWuRF5OVJqBaidFDvm890pUdT387NWL-SIJABYy2wJQ6Ptz-D9EcUgisdeCKwIT9NChfSHPSq53Fcs0-8PpSzZmBnqLtYO9NS5iw6WvL7qAApZbDBbznlOorZiQkdpb583X5gquuL9qUBJh2SayB0qPJg_GLDN1NqUG9y"/>
</div>
<div>
<div class="text-tertiary font-label text-[10px] font-bold tracking-widest mb-1 uppercase">Tên danh mục</div>
<h3 class="text-lg font-bold font-headline leading-tight mb-2">Tên sản phẩm</h3>
</div>
</div>
</td>
<td class="px-6 py-8">
<div class="flex items-center justify-center gap-3">
<button class="w-8 h-8 flex items-center justify-center border border-outline-variant/30 hover:bg-surface-bright rounded transition-colors">-</button>
<span class="font-bold text-sm">01</span>
<button class="w-8 h-8 flex items-center justify-center border border-outline-variant/30 hover:bg-surface-bright rounded transition-colors">+</button>
</div>
</td>
<td class="px-6 py-8 text-right font-headline font-bold text-lg">$1,899.99</td>
<td class="px-6 py-8 text-right font-headline font-bold text-lg text-primary">$1,899.99</td>
<td class="px-6 py-8 text-right">
<span class="material-symbols-outlined text-outline cursor-pointer hover:text-error transition-colors">delete</span>
</td>
</tr>
<!-- CPU Item -->
<tr class="group hover:bg-surface-container-high/50 transition-colors">
<td class="px-6 py-8">
<div class="flex gap-6 items-center">
<div class="relative w-24 h-24 bg-surface-container-highest rounded-lg overflow-hidden flex-shrink-0 group-hover:-translate-y-1 transition-transform">
<img class="w-full h-full object-cover" data-alt="Macro shot of a central processing unit chip on a motherboard showing intricate circuit patterns and gold contact points" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAaIyD6ibAQrI9nViOFtpgtsitr-yIq_ulT6IXFBwCFVI5FKQJmNJs0NxeXpEeIaoZVZqTL1f5aT9De_kuMhGar4TcMJ3UoLhrNXoLhJrdSKsCiPbKKilmK44ATmXyQL8QDqEedjrHam6vhAlqnPaFyoDkrTRstDNZvJI0tz80cW-BWY9XYuuFsc72n3xbs1-453hPFIxj7qVMYZVl19Tgzby_RhClURtzFhk6t9BpaYdOpdjmoYkA2U7zUME4S9bLAiKvsv3aX0Knd"/>
</div>
<div>
<div class="text-tertiary font-label text-[10px] font-bold tracking-widest mb-1 uppercase">LOGIC_UNIT</div>
<h3 class="text-lg font-bold font-headline leading-tight mb-2">CORE i9-14900KS UNLOCKED</h3>	
</div>
</div>
</td>
<td class="px-6 py-8">
<div class="flex items-center justify-center gap-3">
<button class="w-8 h-8 flex items-center justify-center border border-outline-variant/30 hover:bg-surface-bright rounded transition-colors">-</button>
<span class="font-bold text-sm">01</span>
<button class="w-8 h-8 flex items-center justify-center border border-outline-variant/30 hover:bg-surface-bright rounded transition-colors">+</button>
</div>
</td>
<td class="px-6 py-8 text-right font-headline font-bold text-lg">$689.00</td>
<td class="px-6 py-8 text-right font-headline font-bold text-lg text-primary">$689.00</td>
<td class="px-6 py-8 text-right">
<span class="material-symbols-outlined text-outline cursor-pointer hover:text-error transition-colors">delete</span>
</td>
</tr>
<!-- Memory Item -->
<tr class="group hover:bg-surface-container-high/50 transition-colors">
<td class="px-6 py-8">
<div class="flex gap-6 items-center">
<div class="relative w-24 h-24 bg-surface-container-highest rounded-lg overflow-hidden flex-shrink-0 group-hover:-translate-y-1 transition-transform">
<img class="w-full h-full object-cover" data-alt="Two sticks of high-performance DDR5 RAM with sleek black aluminum heat spreaders and vibrant RGB lighting strips" src="https://lh3.googleusercontent.com/aida-public/AB6AXuD3CxAph9hNQLF2KVlooTk3ZapkW_9Q7-EKkLk9G7KaPeDc5zU_vIPeKDefBxI3bniYhBBRFLcfPiCga5Z5W_saqV2MSExb5NHlJDQm5jlyKg1mCvwAS3Q7VHRfpjuz2oEIIANXhieJNM2kwhj_YPXMDB6gU7na8AxOuUuJVPrSFjqZlWPmoPhpshwtpkj9C6X7ORtMi6_gvaBkLj-i9bJEhcMQ7-Q0TqPBaXKzgWvCQInv6Q4qbcfVibDalnNZEwLe9XJ2-YkemgB2"/>
</div>
<div>
<div class="text-tertiary font-label text-[10px] font-bold tracking-widest mb-1 uppercase">VOLATILE_STORAGE</div>
<h3 class="text-lg font-bold font-headline leading-tight mb-2">64GB DOMINATOR DDR5-8000</h3>
</div>
</div>
</td>
<td class="px-6 py-8">
<div class="flex items-center justify-center gap-3">
<button class="w-8 h-8 flex items-center justify-center border border-outline-variant/30 hover:bg-surface-bright rounded transition-colors">-</button>
<span class="font-bold text-sm">01</span>
<button class="w-8 h-8 flex items-center justify-center border border-outline-variant/30 hover:bg-surface-bright rounded transition-colors">+</button>
</div>
</td>
<td class="px-6 py-8 text-right font-headline font-bold text-lg">$349.50</td>
<td class="px-6 py-8 text-right font-headline font-bold text-lg text-primary">$349.50</td>
<td class="px-6 py-8 text-right">
<span class="material-symbols-outlined text-outline cursor-pointer hover:text-error transition-colors">delete</span>
</td>
</tr>
</tbody>
</table>
</div>
</div>
<!-- Tổng tiền -->
<aside class="lg:col-span-4 sticky top-32">
<div class="bg-surface-container-high rounded-xl p-8 space-y-8 shadow-2xl relative overflow-hidden">
<!-- Promo Code Field -->
<div class="pt-4">
<label class="block text-[15px] font-bold text-primary tracking-widest uppercase mb-2">Mã giảm giá</label>
<div class="flex gap-2">
<input class="flex-grow bg-surface-container-lowest border border-outline-variant/30 rounded px-4 py-2 text-xs font-mono focus:border-primary/50 text-on-surface placeholder:text-on-surface-variant/40" placeholder="Nhập mã" type="text"/>
<button class="bg-surface-container-highest px-4 py-2 rounded text-[15px] font-bold hover:bg-surface-bright transition-colors uppercase">áp dụng</button>
</div>
</div>
<div class="pt-6 border-t border-surface-variant">

<div class="flex justify-between items-end mb-8">

<div>
<div class="text-[10px] font-bold text-primary tracking-widest uppercase">Tổng cộng</div>
<div class="text-4xl font-black font-headline text-on-surface">$3,334.48</div>
</div>
</div>
<div class="space-y-3">
<button class="w-full bg-gradient-to-br from-cyan-300 to-cyan-600 text-on-primary py-4 font-black tracking-tight hover:brightness-110 active:scale-95 transition-all duration-300 rounded-lg flex items-center justify-center gap-2">
<span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 1;">shopping_cart</span>
                                Đặt hàng ngay
                            </button>
</div>
</div>
<!-- Payment Methods -->
<div class="space-y-4">
<label class="block text-[10px] font-bold text-primary tracking-widest uppercase">Hình thức thanh tuyến</label>
<div class="grid grid-cols-1 gap-3">
<label class="flex items-center gap-4 p-4 rounded-lg bg-surface-container-lowest border border-outline-variant/30 cursor-pointer hover:bg-surface-container transition-all group has-[:checked]:border-primary/50 has-[:checked]:bg-primary/5">
<input checked="" class="hidden" name="payment" type="radio"/>
<span class="material-symbols-outlined text-on-surface-variant group-has-[:checked]:text-primary">credit_card</span>
<div class="flex-grow">
<div class="text-xs font-bold uppercase tracking-wider">Thanh toán trực tuyến</div>
<div class="text-[10px] text-on-surface-variant">mobile banking</div>
</div>
<div class="w-4 h-4 rounded-full border-2 border-outline-variant group-has-[:checked]:border-primary group-has-[:checked]:bg-primary relative flex items-center justify-center">
<div class="w-1.5 h-1.5 rounded-full bg-on-primary opacity-0 group-has-[:checked]:opacity-100"></div>
</div>
</label>
<label class="flex items-center gap-4 p-4 rounded-lg bg-surface-container-lowest border border-outline-variant/30 cursor-pointer hover:bg-surface-container transition-all group has-[:checked]:border-primary/50 has-[:checked]:bg-primary/5">
<input class="hidden" name="payment" type="radio"/>
<span class="material-symbols-outlined text-on-surface-variant group-has-[:checked]:text-primary">local_shipping</span>
<div class="flex-grow">
<div class="text-xs font-bold uppercase tracking-wider">Cash on Delivery (COD)</div>
<div class="text-[10px] text-on-surface-variant">Verification upon arrival</div>
</div>
<div class="w-4 h-4 rounded-full border-2 border-outline-variant group-has-[:checked]:border-primary group-has-[:checked]:bg-primary relative flex items-center justify-center">
<div class="w-1.5 h-1.5 rounded-full bg-on-primary opacity-0 group-has-[:checked]:opacity-100"></div>
</div>
</label>
</div>
</div>
</div>
</aside>
</div>
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
</body></html>