<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="dark" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@300;400;500;600;700&amp;family=Inter:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<script id="tailwind-config">
        tailwind.config = {
            darkMode: "class",
            theme: {
                extend: {
                    "colors": {
                        "on-secondary": "#213145",
                        "error": "#ffb4ab",
                        "surface-container-lowest": "#060e20",
                        "on-tertiary": "#00354a",
                        "tertiary-container": "#6fcdff",
                        "surface-container-low": "#131b2e",
                        "on-error": "#690005",
                        "error-container": "#93000a",
                        "on-tertiary-fixed": "#001e2c",
                        "surface-bright": "#31394d",
                        "primary-fixed-dim": "#3cd7ff",
                        "primary-fixed": "#b4ebff",
                        "surface-tint": "#3cd7ff",
                        "on-surface": "#dae2fd",
                        "surface-container": "#171f33",
                        "on-secondary-fixed": "#0b1c30",
                        "secondary-fixed": "#d3e4fe",
                        "surface": "#0b1326",
                        "outline-variant": "#3c494e",
                        "surface-container-highest": "#2d3449",
                        "on-primary": "#003642",
                        "primary-container": "#00d4ff",
                        "on-primary-fixed": "#001f27",
                        "secondary-container": "#3a4a5f",
                        "tertiary": "#bbe4ff",
                        "inverse-on-surface": "#283044",
                        "outline": "#859398",
                        "on-primary-fixed-variant": "#004e5f",
                        "surface-dim": "#0b1326",
                        "on-error-container": "#ffdad6",
                        "background": "#0b1326",
                        "primary": "#a8e8ff",
                        "on-tertiary-container": "#005676",
                        "surface-container-high": "#222a3d",
                        "on-tertiary-fixed-variant": "#004c69",
                        "tertiary-fixed": "#c4e7ff",
                        "on-secondary-container": "#a9bad3",
                        "secondary-fixed-dim": "#b7c8e1",
                        "on-surface-variant": "#bbc9cf",
                        "on-secondary-fixed-variant": "#38485d",
                        "on-background": "#dae2fd",
                        "tertiary-fixed-dim": "#7bd0ff",
                        "on-primary-container": "#00586b",
                        "surface-variant": "#2d3449",
                        "inverse-surface": "#dae2fd",
                        "secondary": "#b7c8e1",
                        "inverse-primary": "#00677e"
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
        .material-symbols-outlined {
            font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
        }
        body {
            background-color: #0b1326;
            color: #dae2fd;
            font-family: 'Inter', sans-serif;
        }
        .glass-header {
            background: rgba(11, 19, 38, 0.6);
            backdrop-filter: blur(24px);
        }
        .kinetic-gradient {
            background: linear-gradient(135deg, #a8e8ff 0%, #00d4ff 100%);
        }
    </style>
</head>
<body class="bg-surface overflow-x-hidden">
<!-- TopNavBar Shell -->
<nav class="fixed top-0 w-full z-50 bg-slate-950/60 backdrop-blur-xl flex justify-between items-center px-8 h-20 w-full bg-gradient-to-b from-slate-900 to-transparent shadow-2xl shadow-cyan-900/10">
<a class="text-2xl font-black text-cyan-400 italic font-['Space_Grotesk'] tracking-tight uppercase" href=index.jsp>Computer Space</a>
<div class="hidden md:flex items-center gap-8 font-['Space_Grotesk'] tracking-tight uppercase">
<!-- nút chỉ xuất hiện khi đăng nhập bằng admin -->
<a class="text-slate-400 font-medium hover:text-cyan-200 transition-colors" href="#">Kho hàng</a>
<!--  -->
<a class="text-cyan-400 border-b-2 border-cyan-400 pb-1" href="#">Tài khoản</a>
</div>
<div class="flex items-center gap-6">
<a class="hover:bg-slate-800/50 transition-all p-2 rounded-lg group" href='#'>
<span class="material-symbols-outlined text-slate-400 group-hover:text-cyan-400">shopping_cart</span>
</a>
<button class="hover:bg-slate-800/50 transition-all p-2 rounded-lg group">
<span class="material-symbols-outlined text-cyan-400" style="font-variation-settings: 'FILL' 1;">account_circle</span>
</button>
</div>
</nav>
<div class="flex pt-20 min-h-screen">
<!-- SideNavBar Shell -->
<aside class="h-screen w-64 fixed left-0 top-0 pt-24 bg-slate-900 flex flex-col gap-2 border-r border-slate-800/50 z-40">
<nav class="flex flex-col">
<div class="px-6 mb-8">
<div class="text-cyan-400 font-bold font-['Inter'] text-sm tracking-widest uppercase">Lịch sử mua hàng</div>
</div>
<a class="text-slate-500 py-4 px-6 flex items-center gap-3 hover:bg-slate-800/50 transition-all font-label text-sm tracking-widest uppercase" href=profile.jsp>
<span class="material-symbols-outlined">person</span>
                    Hồ sơ
                </a>
<a class="bg-cyan-400/10 text-cyan-400 border-r-4 border-cyan-400 py-4 px-6 flex items-center gap-3 font-label text-sm tracking-widest uppercase" href=history.jsp>
<span class="material-symbols-outlined">history</span>
                    Lịch sử đơn hàng
                </a>
</nav>
</aside>
<!-- Main Content Canvas -->
<main class="flex-1 ml-64 p-12 bg-surface">
<div class="max-w-6xl mx-auto">
<div class="mb-12 flex justify-between items-end">
<div class="flex gap-4">
</div>
</div>
<!-- Orders Grid -->
<div class="space-y-8">
<!-- Order Module 1 -->
<div class="bg-surface-container-low rounded-lg overflow-hidden group border border-transparent hover:border-cyan-400/30 transition-all">
<div class="bg-surface-container-high px-8 py-4 flex justify-between items-center">
<div class="flex gap-12">
<div>
<p class="text-[10px] text-slate-500 uppercase tracking-widest">Mã đơn</p>
<p class="font-headline font-bold text-primary tracking-tight">#KNT-8829-XQ</p>
</div>
<div>
<p class="text-[10px] text-slate-500 uppercase tracking-widest">Ngày tạo</p>
<p class="text-on-surface font-medium">OCT 24, 2024</p>
</div>
<div>
<p class="text-[10px] text-slate-500 uppercase tracking-widest">Tổng tiền</p>
<p class="text-on-surface font-bold text-lg">4,299.00 CR</p>
</div>
</div>
<div class="flex items-center gap-3">
<span class="bg-cyan-400/10 text-cyan-400 text-[10px] font-bold px-3 py-1 rounded uppercase tracking-widest flex items-center gap-2">
<span class="w-1.5 h-1.5 rounded-full bg-cyan-400 animate-pulse"></span>
                                    Đang giao
                                </span>
</div>
</div>
<!--  danh sách sản phẩm -->
<div class="p-8 grid grid-cols-1 md:grid-cols-3 gap-8">
<div class="col-span-2 space-y-4">
<p class="text-xs font-bold text-slate-400 uppercase tracking-[0.2em] mb-4">Sản phẩm</p>
<div class="grid grid-cols-2 gap-4">
<div class="flex gap-4 items-center bg-surface-container-lowest p-3 rounded">
<img class="w-12 h-12 rounded object-cover" data-alt="close-up of a high-end computer CPU processor on a blue circuit board background" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAKE5hWgcCXTlOrwc-ws0GIEMPTq5zGfVOOHeEUrNxuxZetERPx6wbUKP3OPhVIf4OEWM5WsenbwlndEljQeYd5792wdlrkp3XJdG0CaLuGiXapHfVvZLquJT2lXACwfP5u33MZDGe-fbfbfo0qHBd1vvu5UgSixiGjmQ2yMJ7B1z00vMoMtp7SrVseKgVwKpDnxunaQH4e6L85bq1DY4DIBBE9cWg1Z8N-YAzVoZSFKYL_OAlEZ9srfFu9nG8b9btPYHA1eRDP1aE7"/>
<div>
<p class="text-xs font-headline font-bold text-on-surface">CORE_i9 14900K</p>
<p class="text-[10px] text-on-surface-variant uppercase">Quantum Processor</p>
</div>
</div>
<div class="flex gap-4 items-center bg-surface-container-lowest p-3 rounded">
<img class="w-12 h-12 rounded object-cover" data-alt="modern graphics card with vibrant RGB lighting in a dark high-tech chassis" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAkHtaF4X_pTPw7ss_JW14C-iOLioYYFUQU5LBWrevzRRTpd23s2gidANNTkwMZ40YmXTyqE-ugJIPLhjJ7crbBCfGQ8f43tbb2RbXJIk4u9gsS9W9i0OirQEf5AwoieTDP-g9KWSm9TUh5_syrTGrpiuC626O4MPbtQ9OkmDww2RJ8kB0r2a9nRf6GSo-RnSsDTXBsfXAu5JgAGz1KEqCXQTO8Vtc8WdJGZr5iI8hPpdfbpXkI7K0cAkIGvNqbmPXabKDKF_I3mM6e"/>
<div>
<p class="text-xs font-headline font-bold text-on-surface">RTX 4090 TI</p>
<p class="text-[10px] text-on-surface-variant uppercase">Visual Processing Unit</p>
</div>
</div>
<div class="flex gap-4 items-center bg-surface-container-lowest p-3 rounded">
<img class="cl-12 h-12 rounded object-cover" data-alt="macro shot of high-speed DDR5 RAM sticks with brushed metal heat sinks" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAbN7d3qtuXekMCMEdYcAKmYQ1-yPKYr3I4-FMcOXgUmTXZXxDA-9y7w-ermyQ2z4d6JGFKEZbi-Yx2Ruzvyd5EIYVVyaa4MmDAjiSAppDLveAsIE6Vmr8x4qX-1UsA5ikpJrynQEbkSPoyoVBHKfrL5BJPARG3_IvytWIWYkc3uF32lj0Cg8XY6AtBcGwWyWE4s6S83DavuGZONNMIe3s8ca4SRYMoNbN3dW8upYJK7Z3EWmnuC_HZjq2O58ShRLlY2SIc1Kf6AJb8"/>
<div>
<p class="text-xs font-headline font-bold text-on-surface">64GB DDR5 7200MHz</p>
<p class="text-[10px] text-on-surface-variant uppercase">Neural Latency Memory</p>
</div>
</div>
<div class="flex gap-4 items-center bg-surface-container-lowest p-3 rounded opacity-50 border border-dashed border-slate-700 items-center justify-center">
<span class="text-[10px] text-slate-500 uppercase tracking-widest font-bold">+ 4 Sub-Modules</span>
</div>
</div>
</div>
</div>
</div>
<!-- Order Module 2 -->
<div class="bg-surface-container-low rounded-lg overflow-hidden border border-transparent opacity-80 hover:opacity-100 transition-all">
<div class="bg-surface-container-high px-8 py-4 flex justify-between items-center">
<div class="flex gap-12">
<div>
<p class="text-[10px] text-slate-500 uppercase tracking-widest">Mã đơn</p>
<p class="font-headline font-bold text-slate-400 tracking-tight">#KNT-7741-ZZ</p>
</div>
<div>
<p class="text-[10px] text-slate-500 uppercase tracking-widest">Ngày tạo</p>
<p class="text-on-surface font-medium">SEP 12, 2024</p>
</div>
<div>
<p class="text-[10px] text-slate-500 uppercase tracking-widest">Tổng tiền</p>
<p class="text-on-surface font-bold text-lg">1,150.00 CR</p>
</div>
</div>
<div class="flex items-center gap-3">
<span class="bg-green-400/10 text-green-400 text-[10px] font-bold px-3 py-1 rounded uppercase tracking-widest">
                                    Đã giao
                                </span>
<button class="text-slate-400 hover:text-cyan-400 transition-colors">
</button>
</div>
</div>
<!--  danh sách sản phẩm -->
<div class="p-8 grid grid-cols-1 md:grid-cols-3 gap-8">
<div class="col-span-2 space-y-4">
<p class="text-xs font-bold text-slate-400 uppercase tracking-[0.2em] mb-4">Sản phẩm</p>
<div class="grid grid-cols-2 gap-4">
<div class="flex gap-4 items-center bg-surface-container-lowest p-3 rounded">
<img class="w-12 h-12 rounded object-cover" data-alt="close-up of a high-end computer CPU processor on a blue circuit board background" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAKE5hWgcCXTlOrwc-ws0GIEMPTq5zGfVOOHeEUrNxuxZetERPx6wbUKP3OPhVIf4OEWM5WsenbwlndEljQeYd5792wdlrkp3XJdG0CaLuGiXapHfVvZLquJT2lXACwfP5u33MZDGe-fbfbfo0qHBd1vvu5UgSixiGjmQ2yMJ7B1z00vMoMtp7SrVseKgVwKpDnxunaQH4e6L85bq1DY4DIBBE9cWg1Z8N-YAzVoZSFKYL_OAlEZ9srfFu9nG8b9btPYHA1eRDP1aE7"/>
<div>
<p class="text-xs font-headline font-bold text-on-surface">CORE_i9 14900K</p>
<p class="text-[10px] text-on-surface-variant uppercase">Quantum Processor</p>
</div>
</div>
<div class="flex gap-4 items-center bg-surface-container-lowest p-3 rounded">
<img class="w-12 h-12 rounded object-cover" data-alt="modern graphics card with vibrant RGB lighting in a dark high-tech chassis" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAkHtaF4X_pTPw7ss_JW14C-iOLioYYFUQU5LBWrevzRRTpd23s2gidANNTkwMZ40YmXTyqE-ugJIPLhjJ7crbBCfGQ8f43tbb2RbXJIk4u9gsS9W9i0OirQEf5AwoieTDP-g9KWSm9TUh5_syrTGrpiuC626O4MPbtQ9OkmDww2RJ8kB0r2a9nRf6GSo-RnSsDTXBsfXAu5JgAGz1KEqCXQTO8Vtc8WdJGZr5iI8hPpdfbpXkI7K0cAkIGvNqbmPXabKDKF_I3mM6e"/>
<div>
<p class="text-xs font-headline font-bold text-on-surface">RTX 4090 TI</p>
<p class="text-[10px] text-on-surface-variant uppercase">Visual Processing Unit</p>
</div>
</div>
<div class="flex gap-4 items-center bg-surface-container-lowest p-3 rounded">
<img class="cl-12 h-12 rounded object-cover" data-alt="macro shot of high-speed DDR5 RAM sticks with brushed metal heat sinks" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAbN7d3qtuXekMCMEdYcAKmYQ1-yPKYr3I4-FMcOXgUmTXZXxDA-9y7w-ermyQ2z4d6JGFKEZbi-Yx2Ruzvyd5EIYVVyaa4MmDAjiSAppDLveAsIE6Vmr8x4qX-1UsA5ikpJrynQEbkSPoyoVBHKfrL5BJPARG3_IvytWIWYkc3uF32lj0Cg8XY6AtBcGwWyWE4s6S83DavuGZONNMIe3s8ca4SRYMoNbN3dW8upYJK7Z3EWmnuC_HZjq2O58ShRLlY2SIc1Kf6AJb8"/>
<div>
<p class="text-xs font-headline font-bold text-on-surface">64GB DDR5 7200MHz</p>
<p class="text-[10px] text-on-surface-variant uppercase">Neural Latency Memory</p>
</div>
</div>
<div class="flex gap-4 items-center bg-surface-container-lowest p-3 rounded opacity-50 border border-dashed border-slate-700 items-center justify-center">
<span class="text-[10px] text-slate-500 uppercase tracking-widest font-bold">+ 4 Sub-Modules</span>
</div>
</div>
</div>
</div>
</div>
<!-- Order Module 3 (Processing) -->
<div class="bg-surface-container-low rounded-lg overflow-hidden border border-transparent">
<div class="bg-surface-container-high px-8 py-4 flex justify-between items-center">
<div class="flex gap-12">
<div>
<p class="text-[10px] text-slate-500 uppercase tracking-widest">Mã đơn</p>
<p class="font-headline font-bold text-slate-400 tracking-tight">#KNT-9102-LK</p>
</div>
<div>
<p class="text-[10px] text-slate-500 uppercase tracking-widest">Ngày tạo</p>
<p class="text-on-surface font-medium">OCT 28, 2024</p>
</div>
<div>
<p class="text-[10px] text-slate-500 uppercase tracking-widest">Tổng tiền</p>
<p class="text-on-surface font-bold text-lg">7,031.00 CR</p>
</div>
</div>
<div class="flex items-center gap-3">
<span class="bg-yellow-400/10 text-yellow-400 text-[10px] font-bold px-3 py-1 rounded uppercase tracking-widest">
                                    Đang xử lý
                                </span>
</div>
</div>
<!--  danh sách sản phẩm -->
<div class="p-8 grid grid-cols-1 md:grid-cols-3 gap-8">
<div class="col-span-2 space-y-4">
<p class="text-xs font-bold text-slate-400 uppercase tracking-[0.2em] mb-4">Sản phẩm</p>
<div class="grid grid-cols-2 gap-4">
<div class="flex gap-4 items-center bg-surface-container-lowest p-3 rounded">
<img class="w-12 h-12 rounded object-cover" data-alt="close-up of a high-end computer CPU processor on a blue circuit board background" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAKE5hWgcCXTlOrwc-ws0GIEMPTq5zGfVOOHeEUrNxuxZetERPx6wbUKP3OPhVIf4OEWM5WsenbwlndEljQeYd5792wdlrkp3XJdG0CaLuGiXapHfVvZLquJT2lXACwfP5u33MZDGe-fbfbfo0qHBd1vvu5UgSixiGjmQ2yMJ7B1z00vMoMtp7SrVseKgVwKpDnxunaQH4e6L85bq1DY4DIBBE9cWg1Z8N-YAzVoZSFKYL_OAlEZ9srfFu9nG8b9btPYHA1eRDP1aE7"/>
<div>
<p class="text-xs font-headline font-bold text-on-surface">CORE_i9 14900K</p>
<p class="text-[10px] text-on-surface-variant uppercase">Quantum Processor</p>
</div>
</div>
<div class="flex gap-4 items-center bg-surface-container-lowest p-3 rounded">
<img class="w-12 h-12 rounded object-cover" data-alt="modern graphics card with vibrant RGB lighting in a dark high-tech chassis" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAkHtaF4X_pTPw7ss_JW14C-iOLioYYFUQU5LBWrevzRRTpd23s2gidANNTkwMZ40YmXTyqE-ugJIPLhjJ7crbBCfGQ8f43tbb2RbXJIk4u9gsS9W9i0OirQEf5AwoieTDP-g9KWSm9TUh5_syrTGrpiuC626O4MPbtQ9OkmDww2RJ8kB0r2a9nRf6GSo-RnSsDTXBsfXAu5JgAGz1KEqCXQTO8Vtc8WdJGZr5iI8hPpdfbpXkI7K0cAkIGvNqbmPXabKDKF_I3mM6e"/>
<div>
<p class="text-xs font-headline font-bold text-on-surface">RTX 4090 TI</p>
<p class="text-[10px] text-on-surface-variant uppercase">Visual Processing Unit</p>
</div>
</div>
<div class="flex gap-4 items-center bg-surface-container-lowest p-3 rounded">
<img class="cl-12 h-12 rounded object-cover" data-alt="macro shot of high-speed DDR5 RAM sticks with brushed metal heat sinks" src="https://lh3.googleusercontent.com/aida-public/AB6AXuAbN7d3qtuXekMCMEdYcAKmYQ1-yPKYr3I4-FMcOXgUmTXZXxDA-9y7w-ermyQ2z4d6JGFKEZbi-Yx2Ruzvyd5EIYVVyaa4MmDAjiSAppDLveAsIE6Vmr8x4qX-1UsA5ikpJrynQEbkSPoyoVBHKfrL5BJPARG3_IvytWIWYkc3uF32lj0Cg8XY6AtBcGwWyWE4s6S83DavuGZONNMIe3s8ca4SRYMoNbN3dW8upYJK7Z3EWmnuC_HZjq2O58ShRLlY2SIc1Kf6AJb8"/>
<div>
<p class="text-xs font-headline font-bold text-on-surface">64GB DDR5 7200MHz</p>
<p class="text-[10px] text-on-surface-variant uppercase">Neural Latency Memory</p>
</div>
</div>
<div class="flex gap-4 items-center bg-surface-container-lowest p-3 rounded opacity-50 border border-dashed border-slate-700 items-center justify-center">
<span class="text-[10px] text-slate-500 uppercase tracking-widest font-bold">+ 4 Sub-Modules</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</main>
</div>
<!-- Footer Shell -->
<!-- Footer -->
<footer class="w-full py-12 mt-20 bg-slate-950 border-t border-slate-800/30">
<div class="max-w-7xl mx-auto px-8 grid grid-cols-1 md:grid-cols-2 gap-8 items-center">
<div class="font-['Inter'] text-[10px] tracking-[0.2em] uppercase text-slate-600">
                © 2026 Computer Space. ALL RIGHTS RESERVED.
            </div>
<div class="flex justify-end gap-8 font-['Inter'] text-[10px] tracking-[0.2em] uppercase">
<a class="text-slate-600 hover:text-cyan-400 hover:underline decoration-cyan-400 underline-offset-4 transition-all" href="#">Hỗ trợ kĩ thuật</a>
<a class="text-slate-600 hover:text-cyan-400 hover:underline decoration-cyan-400 underline-offset-4 transition-all" href="#">Chính sách bảo hành</a>
<a class="text-slate-600 hover:text-cyan-400 hover:underline decoration-cyan-400 underline-offset-4 transition-all" href="#">Chính sách giao hàng</a>
</div>
</div>
</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous">
 </script>
</body></html>