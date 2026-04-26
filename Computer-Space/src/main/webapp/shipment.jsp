<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="dark" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Đơn hàng | Computer Space</title>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@300;400;500;600;700&amp;family=Inter:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script id="tailwind-config">
        tailwind.config = {
            darkMode: "class",
            theme: {
                extend: {
                    "colors": {
                        "surface-container-lowest": "#060e20",
                        "surface-container": "#171f33",
                        "on-tertiary": "#00354a",
                        "on-error-container": "#ffdad6",
                        "inverse-on-surface": "#283044",
                        "background": "#0b1326",
                        "surface-tint": "#3cd7ff",
                        "primary-fixed": "#b4ebff",
                        "on-background": "#dae2fd",
                        "secondary": "#b7c8e1",
                        "on-secondary-fixed-variant": "#38485d",
                        "on-primary-fixed-variant": "#004e5f",
                        "inverse-primary": "#00677e",
                        "on-secondary-fixed": "#0b1c30",
                        "on-tertiary-fixed-variant": "#004c69",
                        "inverse-surface": "#dae2fd",
                        "outline-variant": "#3c494e",
                        "on-tertiary-container": "#005676",
                        "surface-container-low": "#131b2e",
                        "on-tertiary-fixed": "#001e2c",
                        "on-surface": "#dae2fd",
                        "tertiary-fixed-dim": "#7bd0ff",
                        "surface-container-high": "#222a3d",
                        "on-primary-container": "#00586b",
                        "tertiary-container": "#6fcdff",
                        "on-surface-variant": "#bbc9cf",
                        "primary-container": "#00d4ff",
                        "surface-variant": "#2d3449",
                        "primary": "#a8e8ff",
                        "on-secondary-container": "#a9bad3",
                        "tertiary": "#bbe4ff",
                        "surface-container-highest": "#2d3449",
                        "on-primary-fixed": "#001f27",
                        "surface": "#0b1326",
                        "on-secondary": "#213145",
                        "primary-fixed-dim": "#3cd7ff",
                        "surface-bright": "#31394d",
                        "on-error": "#690005",
                        "secondary-fixed": "#d3e4fe",
                        "error": "#ffb4ab",
                        "secondary-fixed-dim": "#b7c8e1",
                        "tertiary-fixed": "#c4e7ff",
                        "outline": "#859398",
                        "surface-dim": "#0b1326",
                        "on-primary": "#003642",
                        "error-container": "#93000a",
                        "secondary-container": "#3a4a5f"
                    },
                    "borderRadius": {
                        "DEFAULT": "0.125rem",
                        "lg": "0.25rem",
                        "xl": "0.5rem",
                        "full": "0.75rem"
                    },
                    "fontFamily": {
                        "headline": ["Space Grotesk"],
                        "display": ["Space Grotesk"],
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
        .material-symbols-outlined {
            font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
        }
        .technical-label {
            font-family: 'Space Grotesk';
            letter-spacing: 0.1em;
            text-transform: uppercase;
        }
        .glass-panel {
            background: rgba(49, 57, 77, 0.6);
            backdrop-filter: blur(24px);
        }
    </style>
</head>
<body class="bg-background text-on-surface overflow-hidden">
<!-- SideNavBar -->
<aside class="fixed left-0 top-0 h-full flex flex-col z-50 bg-[#0b1326] rounded-none w-64 h-screen border-r border-[#171f33] shadow-[20px_0px_40px_rgba(0,0,0,0.4)]">
<a class="p-8" href=index.jsp>
<h1 class="text-xl font-black tracking-widest text-[#00D4FF] font-['Space_Grotesk'] uppercase">Computer Space</h1>
</a>
<nav class="flex-1 mt-4">
<a class="text-[#dae2fd] opacity-60 hover:opacity-100 px-6 py-4 flex items-center gap-3 transition-all duration-200 hover:bg-[#2d3449]" href=dashboard.jsp>
<span class="material-symbols-outlined">dashboard</span>
<span class="font-['Space_Grotesk'] tracking-tight uppercase font-bold">Dashboard</span>
</a>
<a class="text-[#dae2fd] opacity-60 hover:opacity-100 px-6 py-4 flex items-center gap-3 transition-all duration-200 hover:bg-[#2d3449]" href=storage.jsp>
<span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 1;">inventory_2</span>
<span class="font-['Space_Grotesk'] tracking-tight uppercase font-bold">Sản phẩm</span>
</a>
<a class="text-[#00D4FF] bg-[#171f33] border-r-4 border-[#00D4FF] font-bold px-6 py-4 flex items-center gap-3 transition-all duration-200" href=shipment.jsp>
<span class="material-symbols-outlined">shopping_cart</span>
<span class="font-['Space_Grotesk'] tracking-tight uppercase font-bold">Đơn hàng</span>
</a>
</nav>
<div class="p-6">
</div>
</aside>
<!-- TopAppBar Shell -->
<header class="fixed top-0 right-0 left-64 h-16 flex justify-between items-center px-8 z-40 bg-[#0b1326]/80 backdrop-blur-md">
<div class="flex items-center gap-6 w-1/2">
<div class="relative w-full max-w-md">
<span class="material-symbols-outlined absolute left-3 top-1/2 -translate-y-1/2 text-on-surface-variant text-sm">search</span>
<input class="w-full bg-surface-container-lowest border-none text-xs font-['Inter'] tracking-widest py-2 pl-10 pr-4 focus:ring-1 focus:ring-primary-container text-on-surface placeholder-on-surface-variant/50" placeholder="Mã đơn hàng..." type="text"/>
</div>
</div>
</header>
<!-- Main Content Canvas -->
<main class="ml-64 pt-16 h-screen overflow-y-auto bg-surface relative">
<!-- Abstract Background Element -->
<div class="absolute top-0 right-0 w-[500px] h-[500px] bg-primary/5 rounded-full blur-[120px] -z-10 pointer-events-none"></div>
<div class="absolute bottom-0 left-0 w-[300px] h-[300px] bg-tertiary/5 rounded-full blur-[100px] -z-10 pointer-events-none"></div>
<div class="p-8 max-w-7xl mx-auto">
<!-- Page Header -->
<div class="flex justify-between items-end mb-10">
<div>
<h1 class="font-display text-4xl font-extrabold tracking-tighter text-on-surface mb-2">Đơn hàng</h1>
<div class="flex items-center gap-3">
<span class="text-on-surface-variant text-xs">Tổng số đơn hàng: <span class="text-primary">200</span></span>
</div>
</div>
<div class="flex gap-3">
<button class="flex items-center gap-2 px-4 py-2 bg-gradient-to-r from-primary to-primary-container text-on-primary text-xs font-bold uppercase tracking-widest hover:shadow-lg hover:shadow-cyan-500/20 active:scale-95 transition-all">
<span class="material-symbols-outlined text-sm" data-icon="add">add</span>
                        Tạo đơn
                    </button>
</div>
</div>
<!-- Bento Stats Grid -->
<div class="grid grid-cols-12 gap-4 mb-8">
<div class="col-span-12 md:col-span-3 bg-surface-container-low p-6 border-l-2 border-primary relative overflow-hidden group">
<div class="absolute top-0 right-0 p-2 opacity-10 group-hover:opacity-20 transition-opacity">
<span class="material-symbols-outlined text-6xl" data-icon="shopping_cart">shopping_cart</span>
</div>
<div class="technical-label text-[10px] text-on-surface-variant mb-1">Số lượng đơn đã giao</div>
<div class="text-3xl font-display font-bold text-primary">1,204</div>
</div>
</div>
<!-- Danh sách đơn hàng: 10 đơn mỗi trang -->
<section class="bg-surface-container-low border border-outline-variant/10 shadow-2xl overflow-hidden">
<div class="bg-surface-container-high px-6 py-4 flex items-center justify-between border-b border-outline-variant/20">
<div class="flex items-center gap-4">
<span class="technical-label text-xs font-bold text-on-surface">Danh sách đơn hàng</span>
</div>
<div class="flex gap-2">
<span class="material-symbols-outlined text-on-surface-variant text-lg cursor-pointer hover:text-primary transition-colors" data-icon="refresh">refresh</span>
<span class="material-symbols-outlined text-on-surface-variant text-lg cursor-pointer hover:text-primary transition-colors" data-icon="download">download</span>
</div>
</div>
<div class="overflow-x-auto">
<table class="w-full border-collapse">
<thead>
<tr class="bg-surface-container/50 border-b border-outline-variant/20">
<th class="px-6 py-4 text-left technical-label text-[10px] text-on-surface-variant font-medium">Mã đơn</th>
<th class="px-6 py-4 text-left technical-label text-[10px] text-on-surface-variant font-medium">Tên khách hàng</th>
<th class="px-6 py-4 text-left technical-label text-[10px] text-on-surface-variant font-medium">Thời gian đặt</th>
<th class="px-6 py-4 text-left technical-label text-[10px] text-on-surface-variant font-medium">Tổng tiền</th>
<th class="px-6 py-4 text-left technical-label text-[10px] text-on-surface-variant font-medium">Trạng thái</th>
<th class="px-6 py-4 text-right technical-label text-[10px] text-on-surface-variant font-medium">Hành động</th>
</tr>
</thead>
<tbody class="divide-y divide-outline-variant/10">
<!-- Row 1 -->
<tr class="hover:bg-surface-container-highest/30 transition-colors group">
<td class="px-6 py-5 text-sm font-mono text-primary font-bold">#KNT-88219</td>
<td class="px-6 py-5">
<div class="flex items-center gap-3">
<div class="w-8 h-8 rounded-full bg-surface-container-highest flex items-center justify-center text-[10px] font-bold border border-outline-variant/30 text-on-surface">JD</div>
<div>
<div class="text-sm font-semibold text-on-surface">Julian Drass</div>
<div class="text-[10px] text-on-surface-variant font-mono">j.drass@cyberlink.net</div>
</div>
</div>
</td>
<td class="px-6 py-5 text-xs text-on-surface-variant font-mono uppercase">Oct 24, 2023 14:32:01</td>
<td class="px-6 py-5 text-sm font-display font-bold text-on-surface">$12,450.00</td>
<td class="px-6 py-5">
<span class="inline-flex items-center gap-1.5 px-2 py-0.5 rounded-sm bg-blue-500/10 text-blue-400 border border-blue-500/20 technical-label text-[9px] font-bold">
<span class="w-1 h-1 rounded-full bg-blue-400"></span>
                                        Đã giao
                                    </span>
</td>
<td class="px-6 py-5 text-right">
<div class="flex justify-end gap-2 opacity-0 group-hover:opacity-100 transition-opacity">
<button class="p-1.5 hover:bg-primary/20 rounded border border-transparent hover:border-primary/30 text-on-surface-variant hover:text-primary transition-all">
<span class="material-symbols-outlined text-lg" data-icon="visibility">visibility</span>
</button>
<button class="p-1.5 hover:bg-primary/20 rounded border border-transparent hover:border-primary/30 text-on-surface-variant hover:text-primary transition-all">
<span class="material-symbols-outlined text-lg" data-icon="edit_square">edit_square</span>
</button>
</div>
</td>
</tr>
<!-- Row 2 -->
<tr class="hover:bg-surface-container-highest/30 transition-colors group">
<td class="px-6 py-5 text-sm font-mono text-primary font-bold">#KNT-88220</td>
<td class="px-6 py-5">
<div class="flex items-center gap-3">
<div class="w-8 h-8 rounded-full bg-surface-container-highest flex items-center justify-center text-[10px] font-bold border border-outline-variant/30 text-on-surface">SM</div>
<div>
<div class="text-sm font-semibold text-on-surface">Sarah Miller</div>
<div class="text-[10px] text-on-surface-variant font-mono">sarah.m@nexus-industries.io</div>
</div>
</div>
</td>
<td class="px-6 py-5 text-xs text-on-surface-variant font-mono uppercase">Oct 24, 2023 15:01:45</td>
<td class="px-6 py-5 text-sm font-display font-bold text-on-surface">$2,840.50</td>
<td class="px-6 py-5">
<span class="inline-flex items-center gap-1.5 px-2 py-0.5 rounded-sm bg-yellow-500/10 text-yellow-400 border border-yellow-500/20 technical-label text-[9px] font-bold">
<span class="w-1 h-1 rounded-full bg-yellow-400"></span>
                                        Đang giao
                                    </span>
</td>
<td class="px-6 py-5 text-right">
<div class="flex justify-end gap-2 opacity-0 group-hover:opacity-100 transition-opacity">
<button class="p-1.5 hover:bg-primary/20 rounded border border-transparent hover:border-primary/30 text-on-surface-variant hover:text-primary transition-all">
<span class="material-symbols-outlined text-lg" data-icon="visibility">visibility</span>
</button>
<button class="p-1.5 hover:bg-primary/20 rounded border border-transparent hover:border-primary/30 text-on-surface-variant hover:text-primary transition-all">
<span class="material-symbols-outlined text-lg" data-icon="edit_square">edit_square</span>
</button>
</div>
</td>
</tr>
<!-- Row 3 -->
<tr class="hover:bg-surface-container-highest/30 transition-colors group">
<td class="px-6 py-5 text-sm font-mono text-primary font-bold">#KNT-88221</td>
<td class="px-6 py-5">
<div class="flex items-center gap-3">
<div class="w-8 h-8 rounded-full bg-surface-container-highest flex items-center justify-center text-[10px] font-bold border border-outline-variant/30 text-on-surface">VT</div>
<div>
<div class="text-sm font-semibold text-on-surface">Vector Tech Labs</div>
<div class="text-[10px] text-on-surface-variant font-mono">procurement@vector.tech</div>
</div>
</div>
</td>
<td class="px-6 py-5 text-xs text-on-surface-variant font-mono uppercase">Oct 24, 2023 15:45:12</td>
<td class="px-6 py-5 text-sm font-display font-bold text-on-surface">$45,190.00</td>
<td class="px-6 py-5">
<span class="inline-flex items-center gap-1.5 px-2 py-0.5 rounded-sm bg-red-500/10 text-red-400 border border-red-500/20 technical-label text-[9px] font-bold">
<span class="w-1 h-1 rounded-full bg-red-400"></span>
                                        Đã hủy
                                    </span>
</td>
<td class="px-6 py-5 text-right">
<div class="flex justify-end gap-2 opacity-0 group-hover:opacity-100 transition-opacity">
<button class="p-1.5 hover:bg-primary/20 rounded border border-transparent hover:border-primary/30 text-on-surface-variant hover:text-primary transition-all">
<span class="material-symbols-outlined text-lg" data-icon="visibility">visibility</span>
</button>
<button class="p-1.5 hover:bg-primary/20 rounded border border-transparent hover:border-primary/30 text-on-surface-variant hover:text-primary transition-all">
<span class="material-symbols-outlined text-lg" data-icon="edit_square">edit_square</span>
</button>
</div>
</td>
</tr>
<!-- Row 4 -->
<tr class="hover:bg-surface-container-highest/30 transition-colors group">
<td class="px-6 py-5 text-sm font-mono text-primary font-bold">#KNT-88222</td>
<td class="px-6 py-5">
<div class="flex items-center gap-3">
<div class="w-8 h-8 rounded-full bg-surface-container-highest flex items-center justify-center text-[10px] font-bold border border-outline-variant/30 text-on-surface">AK</div>
<div>
<div class="text-sm font-semibold text-on-surface">Aiko Kurosawa</div>
<div class="text-[10px] text-on-surface-variant font-mono">aiko@osaka-systems.jp</div>
</div>
</div>
</td>
<td class="px-6 py-5 text-xs text-on-surface-variant font-mono uppercase">Oct 24, 2023 16:12:00</td>
<td class="px-6 py-5 text-sm font-display font-bold text-on-surface">$8,122.99</td>
<td class="px-6 py-5">
<span class="inline-flex items-center gap-1.5 px-2 py-0.5 rounded-sm bg-blue-500/10 text-blue-400 border border-blue-500/20 technical-label text-[9px] font-bold">
<span class="w-1 h-1 rounded-full bg-blue-400"></span>
                                        Đã giao
                                    </span>
</td>
<td class="px-6 py-5 text-right">
<div class="flex justify-end gap-2 opacity-0 group-hover:opacity-100 transition-opacity">
<button class="p-1.5 hover:bg-primary/20 rounded border border-transparent hover:border-primary/30 text-on-surface-variant hover:text-primary transition-all">
<span class="material-symbols-outlined text-lg" data-icon="visibility">visibility</span>
</button>
<button class="p-1.5 hover:bg-primary/20 rounded border border-transparent hover:border-primary/30 text-on-surface-variant hover:text-primary transition-all">
<span class="material-symbols-outlined text-lg" data-icon="edit_square">edit_square</span>
</button>
</div>
</td>
</tr>
</tbody>
</table>
</div>
<!-- Table Footer / Pagination -->
<div class="bg-surface-container-high px-6 py-4 flex items-center justify-between border-t border-outline-variant/20">
<div class="text-[10px] text-on-surface-variant uppercase tracking-widest font-mono">
                        10 trong 2,450 đơn hàng
                    </div>
<div class="flex gap-2">
<button class="w-8 h-8 flex items-center justify-center bg-surface-container-highest border border-outline-variant/30 text-on-surface-variant hover:text-primary transition-all">
<span class="material-symbols-outlined text-sm" data-icon="chevron_left">chevron_left</span>
</button>
<button class="w-8 h-8 flex items-center justify-center bg-primary text-on-primary font-bold text-[10px] font-mono">01</button>
<button class="w-8 h-8 flex items-center justify-center bg-surface-container-highest border border-outline-variant/30 text-on-surface-variant hover:text-primary transition-all font-mono text-[10px]">02</button>
<button class="w-8 h-8 flex items-center justify-center bg-surface-container-highest border border-outline-variant/30 text-on-surface-variant hover:text-primary transition-all font-mono text-[10px]">03</button>
<button class="w-8 h-8 flex items-center justify-center bg-surface-container-highest border border-outline-variant/30 text-on-surface-variant hover:text-primary transition-all">
<span class="material-symbols-outlined text-sm" data-icon="chevron_right">chevron_right</span>
</button>
</div>
</div>
</section>
</div>
</main>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous">
 </script>
</body></html>