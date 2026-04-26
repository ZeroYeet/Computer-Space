<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="dark" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Kho hàng | Computer Space</title>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<link href="https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@300;400;500;600;700;900&amp;family=Inter:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script id="tailwind-config">
        tailwind.config = {
            darkMode: "class",
            theme: {
                extend: {
                    "colors": {
                        "primary": "#a8e8ff",
                        "surface-bright": "#31394d",
                        "secondary-container": "#3a4a5f",
                        "inverse-surface": "#dae2fd",
                        "surface-container-low": "#131b2e",
                        "on-background": "#dae2fd",
                        "on-primary-fixed": "#001f27",
                        "surface-container-lowest": "#060e20",
                        "on-primary-container": "#00586b",
                        "background": "#0b1326",
                        "on-tertiary-fixed-variant": "#004c69",
                        "primary-fixed-dim": "#3cd7ff",
                        "error": "#ffb4ab",
                        "outline": "#859398",
                        "on-error": "#690005",
                        "on-primary-fixed-variant": "#004e5f",
                        "surface-container-high": "#222a3d",
                        "primary-fixed": "#b4ebff",
                        "on-secondary": "#213145",
                        "surface-container-highest": "#2d3449",
                        "on-primary": "#003642",
                        "on-secondary-fixed-variant": "#38485d",
                        "surface-variant": "#2d3449",
                        "secondary-fixed-dim": "#b7c8e1",
                        "primary-container": "#00d4ff",
                        "surface-tint": "#3cd7ff",
                        "inverse-on-surface": "#283044",
                        "surface": "#0b1326",
                        "on-secondary-fixed": "#0b1c30",
                        "on-secondary-container": "#a9bad3",
                        "error-container": "#93000a",
                        "inverse-primary": "#00677e",
                        "tertiary-fixed": "#c4e7ff",
                        "tertiary": "#bbe4ff",
                        "outline-variant": "#3c494e",
                        "tertiary-container": "#6fcdff",
                        "secondary": "#b7c8e1",
                        "on-tertiary": "#00354a",
                        "on-surface": "#dae2fd",
                        "on-surface-variant": "#bbc9cf",
                        "tertiary-fixed-dim": "#7bd0ff",
                        "surface-container": "#171f33",
                        "on-error-container": "#ffdad6",
                        "surface-dim": "#0b1326",
                        "secondary-fixed": "#d3e4fe",
                        "on-tertiary-fixed": "#001e2c",
                        "on-tertiary-container": "#005676"
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
                }
            }
        }
    </script>
<style>
        body { font-family: 'Inter', sans-serif; }
        .font-space { font-family: 'Space Grotesk', sans-serif; }
        .material-symbols-outlined {
            font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
            vertical-align: middle;
        }
        .bg-kinetic-gradient {
            background: linear-gradient(135deg, #a8e8ff 0%, #00d4ff 100%);
        }
        .tonal-transition {
            background: linear-gradient(to right, #0b1326, #171f33);
        }
    </style>
</head>
<body class="bg-background text-on-surface">
<!-- SideNavBar Shell -->
<aside class="fixed left-0 top-0 h-full flex flex-col z-50 bg-[#0b1326] rounded-none w-64 h-screen border-r border-[#171f33] shadow-[20px_0px_40px_rgba(0,0,0,0.4)]">
<a class="p-8" href=index.jsp>
<h1 class="text-xl font-black tracking-widest text-[#00D4FF] font-['Space_Grotesk'] uppercase">Computer Space</h1>
</a>
<nav class="flex-1 mt-4">
<a class="text-[#dae2fd] opacity-60 hover:opacity-100 px-6 py-4 flex items-center gap-3 transition-all duration-200 hover:bg-[#2d3449]" href=dashboard.jsp>
<span class="material-symbols-outlined">dashboard</span>
<span class="font-['Space_Grotesk'] tracking-tight uppercase font-bold">Dashboard</span>
</a>
<a class="text-[#00D4FF] bg-[#171f33] border-r-4 border-[#00D4FF] font-bold px-6 py-4 flex items-center gap-3 transition-all duration-200" href=storage.jsp>
<span class="material-symbols-outlined" style="font-variation-settings: 'FILL' 1;">inventory_2</span>
<span class="font-['Space_Grotesk'] tracking-tight uppercase font-bold">Sản phẩm</span>
</a>
<a class="text-[#dae2fd] opacity-60 hover:opacity-100 px-6 py-4 flex items-center gap-3 transition-all duration-200 hover:bg-[#2d3449]" href=shipment.jsp>
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
<input class="w-full bg-surface-container-lowest border-none text-xs font-['Inter'] tracking-widest py-2 pl-10 pr-4 focus:ring-1 focus:ring-primary-container text-on-surface placeholder-on-surface-variant/50" placeholder="Tên sản phẩm..." type="text"/>
</div>
</div>
</header>
<!-- Main Content Canvas -->
<main class="pl-64 pt-16 min-h-screen bg-background">
<div class="p-8 space-y-8">
<!-- Filter & Search Bar -->
<div class="flex flex-col md:flex-row items-center justify-between gap-6 bg-surface-container-low p-1 rounded-lg">
<div class="flex items-center gap-1">
<button class="px-6 py-3 bg-surface-container-highest text-primary font-bold text-[10px] tracking-widest uppercase rounded">Tất cả</button>
<button class="px-6 py-3 text-on-surface-variant hover:text-on-surface font-bold text-[10px] tracking-widest uppercase rounded">CPU</button>
<button class="px-6 py-3 text-on-surface-variant hover:text-on-surface font-bold text-[10px] tracking-widest uppercase rounded">VGA</button>
<button class="px-6 py-3 text-on-surface-variant hover:text-on-surface font-bold text-[10px] tracking-widest uppercase rounded">RAM</button>
<button class="px-6 py-3 text-on-surface-variant hover:text-on-surface font-bold text-[10px] tracking-widest uppercase rounded">Ổ cứng</button>
<button class="px-6 py-3 text-on-surface-variant hover:text-on-surface font-bold text-[10px] tracking-widest uppercase rounded">Mainboard</button>
<button class="px-6 py-3 text-on-surface-variant hover:text-on-surface font-bold text-[10px] tracking-widest uppercase rounded">Tản nhiệt</button>
<button class="px-6 py-3 text-on-surface-variant hover:text-on-surface font-bold text-[10px] tracking-widest uppercase rounded">Nguồn</button>
<button class="px-6 py-3 text-on-surface-variant hover:text-on-surface font-bold text-[10px] tracking-widest uppercase rounded">Case máy tính</button>
</div>
<div class="pr-2">
<button class="bg-kinetic-gradient text-on-primary px-6 py-3 rounded font-black text-xs tracking-widest uppercase flex items-center gap-2">
<span class="material-symbols-outlined text-sm">add_circle</span>
                        Thêm sản phẩm
                    </button>
</div>
</div>
<!-- Danh sách đơn hàng: 10 sản phẩm mỗi trang -->
<div class="bg-surface-container rounded-lg overflow-hidden border-t-4 border-primary">
<table class="w-full text-left border-collapse">
<thead>
<tr class="bg-surface-container-high">
<th class="px-6 py-4 text-[10px] font-black tracking-[0.2em] text-on-surface-variant uppercase">Mã sản phẩm</th>
<th class="px-6 py-4 text-[10px] font-black tracking-[0.2em] text-on-surface-variant uppercase">Tên sản phẩm</th>
<th class="px-6 py-4 text-[10px] font-black tracking-[0.2em] text-on-surface-variant uppercase">Danh mục</th>
<th class="px-6 py-4 text-[10px] font-black tracking-[0.2em] text-on-surface-variant uppercase">Số lượng</th>
<th class="px-6 py-4 text-[10px] font-black tracking-[0.2em] text-on-surface-variant uppercase">Giá bán</th>
<th class="px-6 py-4 text-[10px] font-black tracking-[0.2em] text-on-surface-variant uppercase text-right">Hành động</th>
</tr>
</thead>
<tbody class="divide-y divide-outline-variant/10">
<tr class="hover:bg-surface-container-highest/50 transition-colors">
<td class="px-6 py-5 font-mono text-xs text-primary">CPU-9950X</td>
<td class="px-6 py-5">
<div class="flex items-center gap-3">
<div class="w-10 h-10 bg-surface-container-lowest rounded flex items-center justify-center border border-outline-variant/20">
<span class="material-symbols-outlined text-on-surface-variant">memory</span>
</div>
<div>
<p class="text-sm font-bold text-on-surface">AMD Ryzen 9 9950X</p>
<p class="text-[10px] text-on-surface-variant">16-Core, 32-Thread Unlocked</p>
</div>
</div>
</td>
<td class="px-6 py-5">
<span class="bg-secondary-container text-on-secondary-container px-2 py-1 text-[9px] font-bold tracking-widest uppercase rounded">CPU</span>
</td>
<td class="px-6 py-5">
<div class="space-y-1">
<div class="flex justify-between text-[10px] mb-1">
<span class="text-primary font-bold">IN STOCK</span>
<span class="text-on-surface-variant">42 UNITS</span>
</div>
<div class="w-full h-1 bg-surface-container-lowest rounded-full overflow-hidden">
<div class="h-full bg-primary" style="width: 84%"></div>
</div>
</div>
</td>
<td class="px-6 py-5 text-sm font-bold text-on-surface">$649.00</td>
<td class="px-6 py-5 text-right">
<div class="flex justify-end items-center gap-2">
<button class="p-2 text-on-surface-variant hover:text-primary transition-colors">
<span class="material-symbols-outlined text-sm">edit</span>
</button>
<button class="p-2 text-on-surface-variant hover:text-primary transition-colors">
<span class="material-symbols-outlined text-sm">delete</span>
</button>
</div>
</td>
</tr>
<tr class="hover:bg-surface-container-highest/50 transition-colors">
<td class="px-6 py-5 font-mono text-xs text-primary">CPU-9950X</td>
<td class="px-6 py-5">
<div class="flex items-center gap-3">
<div class="w-10 h-10 bg-surface-container-lowest rounded flex items-center justify-center border border-outline-variant/20">
<span class="material-symbols-outlined text-on-surface-variant">memory</span>
</div>
<div>
<p class="text-sm font-bold text-on-surface">AMD Ryzen 9 9950X</p>
<p class="text-[10px] text-on-surface-variant">16-Core, 32-Thread Unlocked</p>
</div>
</div>
</td>
<td class="px-6 py-5">
<span class="bg-secondary-container text-on-secondary-container px-2 py-1 text-[9px] font-bold tracking-widest uppercase rounded">CPU</span>
</td>
<td class="px-6 py-5">
<div class="space-y-1">
<div class="flex justify-between text-[10px] mb-1">
<span class="text-primary font-bold">IN STOCK</span>
<span class="text-on-surface-variant">42 UNITS</span>
</div>
<div class="w-full h-1 bg-surface-container-lowest rounded-full overflow-hidden">
<div class="h-full bg-primary" style="width: 84%"></div>
</div>
</div>
</td>
<td class="px-6 py-5 text-sm font-bold text-on-surface">$649.00</td>
<td class="px-6 py-5 text-right">
<div class="flex justify-end items-center gap-2">
<button class="p-2 text-on-surface-variant hover:text-primary transition-colors">
<span class="material-symbols-outlined text-sm">edit</span>
</button>
<button class="p-2 text-on-surface-variant hover:text-primary transition-colors">
<span class="material-symbols-outlined text-sm">delete</span>
</button>
</div>
</td>
</tr>
<tr class="hover:bg-surface-container-highest/50 transition-colors">
<td class="px-6 py-5 font-mono text-xs text-primary">CPU-9950X</td>
<td class="px-6 py-5">
<div class="flex items-center gap-3">
<div class="w-10 h-10 bg-surface-container-lowest rounded flex items-center justify-center border border-outline-variant/20">
<span class="material-symbols-outlined text-on-surface-variant">memory</span>
</div>
<div>
<p class="text-sm font-bold text-on-surface">AMD Ryzen 9 9950X</p>
<p class="text-[10px] text-on-surface-variant">16-Core, 32-Thread Unlocked</p>
</div>
</div>
</td>
<td class="px-6 py-5">
<span class="bg-secondary-container text-on-secondary-container px-2 py-1 text-[9px] font-bold tracking-widest uppercase rounded">CPU</span>
</td>
<td class="px-6 py-5">
<div class="space-y-1">
<div class="flex justify-between text-[10px] mb-1">
<span class="text-primary font-bold">IN STOCK</span>
<span class="text-on-surface-variant">42 UNITS</span>
</div>
<div class="w-full h-1 bg-surface-container-lowest rounded-full overflow-hidden">
<div class="h-full bg-primary" style="width: 84%"></div>
</div>
</div>
</td>
<td class="px-6 py-5 text-sm font-bold text-on-surface">$649.00</td>
<td class="px-6 py-5 text-right">
<div class="flex justify-end items-center gap-2">
<button class="p-2 text-on-surface-variant hover:text-primary transition-colors">
<span class="material-symbols-outlined text-sm">edit</span>
</button>
<button class="p-2 text-on-surface-variant hover:text-primary transition-colors">
<span class="material-symbols-outlined text-sm">delete</span>
</button>
</div>
</td>
</tr>
<tr class="hover:bg-surface-container-highest/50 transition-colors">
<td class="px-6 py-5 font-mono text-xs text-primary">CPU-9950X</td>
<td class="px-6 py-5">
<div class="flex items-center gap-3">
<div class="w-10 h-10 bg-surface-container-lowest rounded flex items-center justify-center border border-outline-variant/20">
<span class="material-symbols-outlined text-on-surface-variant">memory</span>
</div>
<div>
<p class="text-sm font-bold text-on-surface">AMD Ryzen 9 9950X</p>
<p class="text-[10px] text-on-surface-variant">16-Core, 32-Thread Unlocked</p>
</div>
</div>
</td>
<td class="px-6 py-5">
<span class="bg-secondary-container text-on-secondary-container px-2 py-1 text-[9px] font-bold tracking-widest uppercase rounded">CPU</span>
</td>
<td class="px-6 py-5">
<div class="space-y-1">
<div class="flex justify-between text-[10px] mb-1">
<span class="text-primary font-bold">IN STOCK</span>
<span class="text-on-surface-variant">42 UNITS</span>
</div>
<div class="w-full h-1 bg-surface-container-lowest rounded-full overflow-hidden">
<div class="h-full bg-primary" style="width: 84%"></div>
</div>
</div>
</td>
<td class="px-6 py-5 text-sm font-bold text-on-surface">$649.00</td>
<td class="px-6 py-5 text-right">
<div class="flex justify-end items-center gap-2">
<button class="p-2 text-on-surface-variant hover:text-primary transition-colors">
<span class="material-symbols-outlined text-sm">edit</span>
</button>
<button class="p-2 text-on-surface-variant hover:text-primary transition-colors">
<span class="material-symbols-outlined text-sm">delete</span>
</button>
</div>
</td>
</tr>
<tr class="hover:bg-surface-container-highest/50 transition-colors">
<td class="px-6 py-5 font-mono text-xs text-primary">CPU-9950X</td>
<td class="px-6 py-5">
<div class="flex items-center gap-3">
<div class="w-10 h-10 bg-surface-container-lowest rounded flex items-center justify-center border border-outline-variant/20">
<span class="material-symbols-outlined text-on-surface-variant">memory</span>
</div>
<div>
<p class="text-sm font-bold text-on-surface">AMD Ryzen 9 9950X</p>
<p class="text-[10px] text-on-surface-variant">16-Core, 32-Thread Unlocked</p>
</div>
</div>
</td>
<td class="px-6 py-5">
<span class="bg-secondary-container text-on-secondary-container px-2 py-1 text-[9px] font-bold tracking-widest uppercase rounded">CPU</span>
</td>
<td class="px-6 py-5">
<div class="space-y-1">
<div class="flex justify-between text-[10px] mb-1">
<span class="text-primary font-bold">IN STOCK</span>
<span class="text-on-surface-variant">42 UNITS</span>
</div>
<div class="w-full h-1 bg-surface-container-lowest rounded-full overflow-hidden">
<div class="h-full bg-primary" style="width: 84%"></div>
</div>
</div>
</td>
<td class="px-6 py-5 text-sm font-bold text-on-surface">$649.00</td>
<td class="px-6 py-5 text-right">
<div class="flex justify-end items-center gap-2">
<button class="p-2 text-on-surface-variant hover:text-primary transition-colors">
<span class="material-symbols-outlined text-sm">edit</span>
</button>
<button class="p-2 text-on-surface-variant hover:text-primary transition-colors">
<span class="material-symbols-outlined text-sm">delete</span>
</button>
</div>
</td>
</tr>
</tbody>
</table>
<div class="p-4 bg-surface-container-high flex items-center justify-between">
<p class="text-[10px] text-on-surface-variant tracking-widest">10 trong 1,248 Tổng sản phẩm</p>
<div class="flex gap-2">
<button class="w-8 h-8 flex items-center justify-center bg-surface-container-lowest text-on-surface rounded border border-outline-variant/10"><span class="material-symbols-outlined text-sm">chevron_left</span></button>
<button class="w-8 h-8 flex items-center justify-center bg-primary text-on-primary font-bold text-xs rounded">1</button>
<button class="w-8 h-8 flex items-center justify-center bg-surface-container-lowest text-on-surface rounded border border-outline-variant/10 text-xs">2</button>
<button class="w-8 h-8 flex items-center justify-center bg-surface-container-lowest text-on-surface rounded border border-outline-variant/10 text-xs">3</button>
<button class="w-8 h-8 flex items-center justify-center bg-surface-container-lowest text-on-surface rounded border border-outline-variant/10"><span class="material-symbols-outlined text-sm">chevron_right</span></button>
</div>
</div>
</div>
</div>
</main>
<!-- cửa sổ thêm sản phẩm -->
<%/*
		<div class="fixed inset-0 z-[100] flex items-center justify-center p-4">
		<!-- Backdrop Blur -->
		<div class="absolute inset-0 bg-surface/80 backdrop-blur-sm"></div>
		<!-- Modal Container -->
		<div class="relative w-full max-w-4xl glass-panel border border-outline-variant shadow-[0px_20px_40px_rgba(0,0,0,0.6)] overflow-hidden">
		<!-- Modal Header -->
		<div class="bg-surface-container-highest/50 px-8 py-6 border-b border-outline-variant/30 flex justify-between items-center">
		<div class="flex items-center gap-4">
		<div class="w-2 h-8 bg-primary shadow-[0_0_15px_rgba(168,232,255,0.5)]"></div>
		</div>
		<button class="text-on-surface-variant hover:text-white transition-colors">
		<span class="material-symbols-outlined">close</span>
		</button>
		</div>
		<div class="fixed inset-0 z-[100] flex items-center justify-center p-4">
		<!-- Backdrop Blur -->
		<div class="absolute inset-0 bg-surface/80 backdrop-blur-sm"></div>
		<!-- Modal Container -->
		<div class="relative w-full max-w-4xl glass-panel border border-outline-variant shadow-[0px_20px_40px_rgba(0,0,0,0.6)] overflow-hidden flex flex-col max-h-[90vh]">
		<!-- Modal Header -->
		<div class="bg-surface-container-highest/50 px-8 py-6 border-b border-outline-variant/30 flex justify-between items-center">
		<div class="flex items-center gap-4">
		<div class="w-2 h-8 bg-primary shadow-[0_0_15px_rgba(168,232,255,0.5)]"></div>
		<div>
		<h2 class="text-2xl font-bold headline-font tracking-tight text-white uppercase">Thêm sản phẩm</h2>
		</div>
		</div>
		<button class="text-on-surface-variant hover:text-white transition-colors">
		<span class="material-symbols-outlined">close</span>
		</button>
		</div>
		<!-- Modal Content (Form) -->
		<div class="px-8 py-8 overflow-y-auto flex-1">
		<form class="space-y-8">
		<!-- Section 1: Core Identity -->
		<div class="grid grid-cols-12 gap-6">
		<div class="col-span-12">
		<label class="block text-xs font-bold headline-font text-primary tracking-widest mb-2 uppercase">Tên sản phẩm</label>
		<input class="w-full bg-surface-container-lowest border border-outline-variant focus:border-primary-fixed-dim focus:ring-1 focus:ring-primary-fixed-dim/30 text-on-surface p-4 headline-font text-lg transition-all outline-none" placeholder="e.g., QUANTUM_CORE_i9_14900K" type="text"/>
		</div>
		<div class="col-span-6">
		<label class="block text-xs font-bold headline-font text-primary tracking-widest mb-2 uppercase">Loại sản phẩm</label>
		<div class="relative">
		<select class="w-full bg-surface-container-lowest border border-outline-variant focus:border-primary-fixed-dim focus:ring-1 focus:ring-primary-fixed-dim/30 text-on-surface p-4 headline-font appearance-none outline-none">
		<option>Loại</option>
		<option>CPU</option>
		<option>VGA</option>
		<option>RAM</option>
		<option>Ổ cứng</option>
		<option>Mainboard</option>
		<option>Tản nhiệt</option>
		<option>Nguồn</option>
		<option>Case máy tính</option>
		</select>
		</div>
		</div>
		</div>
		<!-- Section 2: Metrics -->
		<div class="grid grid-cols-12 gap-6">
		<div class="col-span-6">
		<label class="block text-xs font-bold headline-font text-primary tracking-widest mb-2 uppercase">Số lượng</label>
		<div class="flex items-center bg-surface-container-lowest border border-outline-variant">
		<input class="flex-1 bg-transparent border-none text-center text-on-surface font-bold headline-font text-xl focus:ring-0 focus:ring-primary-fixed-dim/30 text-on-surface p-4 pl-10 headline-font text-xl transition-all outline-none" type="number" value="0"/>
		</div>
		</div>
		<div class="col-span-6">
		<label class="block text-xs font-bold headline-font text-primary tracking-widest mb-2 uppercase">Giá</label>
		<div class="relative">
		<input class="w-full bg-surface-container-lowest border border-outline-variant focus:border-primary-fixed-dim focus:ring-1 focus:ring-primary-fixed-dim/30 text-on-surface p-4 pl-10 headline-font text-xl transition-all outline-none" placeholder="0.00" type="text"/>
		</div>
		</div>
		</div>
		<!-- Section 3: thông tin kĩ thuật (thay đổi tùy vào danh mục được chọn) -->
		<div class="bg-surface-container-low p-6 border-l-2 border-tertiary">
		<div class="flex justify-between items-center mb-4">
		<h3 class="text-sm font-bold headline-font tracking-widest text-tertiary uppercase flex items-center gap-2">
		<span class="material-symbols-outlined text-sm">settings_input_component</span>
		                                Thông tin kĩ thuật
		                            </h3>
		</div>
		<div class="space-y-3">
		<div class="grid grid-cols-2 gap-4">
		<label class="bg-surface-container-highest/40 border border-outline-variant/30 p-3 text-xs headline-font text-outline uppercase focus:border-tertiary outline-none">CORE_CLOCK</label>
		<input class="bg-surface-container-highest/40 border border-outline-variant/30 p-3 text-xs headline-font text-on-surface focus:border-tertiary outline-none" placeholder="VALUE" type="text"/>
		</div>
		<div class="grid grid-cols-2 gap-4">
		<label class="bg-surface-container-highest/40 border border-outline-variant/30 p-3 text-xs headline-font text-outline uppercase focus:border-tertiary outline-none">TDP_WATTAGE</label>
		<input class="bg-surface-container-highest/40 border border-outline-variant/30 p-3 text-xs headline-font text-on-surface focus:border-tertiary outline-none" placeholder="VALUE" type="text"/>
		</div>
		<div class="grid grid-cols-2 gap-4">
		<label class="bg-surface-container-highest/40 border border-outline-variant/30 p-3 text-xs headline-font text-outline uppercase focus:border-tertiary outline-none" type="text" value>L3_CACHE</label>
		<input class="bg-surface-container-highest/40 border border-outline-variant/30 p-3 text-xs headline-font text-on-surface focus:border-tertiary outline-none" placeholder="VALUE" type="text"/>
		</div>
		</div>
		</div>
		</form>
		</div>
		<!-- Modal Footer -->
		<div class="bg-surface-container px-8 py-6 border-t border-outline-variant/30 flex justify-between items-center">
		<div class="flex gap-4">
		<button class="px-8 py-3 bg-transparent border border-outline-variant text-on-surface-variant headline-font font-bold text-sm tracking-widest hover:bg-white/5 active:scale-95 transition-all">
		                        Hủy
		                    </button>
		<button class="px-10 py-3 bg-gradient-to-r from-primary to-primary-container text-on-primary headline-font font-bold text-sm tracking-widest shadow-[0_4px_15px_rgba(0,212,255,0.3)] hover:brightness-110 active:scale-95 transition-all flex items-center gap-2">
		                       Lưu lại
		</button>
		</div>
		</div>
		</div>
		</div>
*/%>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous">
 </script>
</body></html>