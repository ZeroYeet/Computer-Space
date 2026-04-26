<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="dark" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Dashboard | Computer Space</title>
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
            }
          },
        }
      }
    </script>
<style>
        .material-symbols-outlined {
            font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
        }
        .neon-glow-effect:active {
            box-shadow: 0 0 15px rgba(0, 212, 255, 0.4);
            transform: scale(0.98);
        }
        .tonal-transition {
            background: linear-gradient(to bottom, var(--tw-gradient-from), var(--tw-gradient-to));
        }
        body {
            font-family: 'Inter', sans-serif;
            background-color: #0b1326;
            color: #dae2fd;
        }
        .font-display {
            font-family: 'Space+Grotesk', sans-serif;
        }
    </style>
</head>
<body class="bg-background text-on-surface">
<!-- SideNavBar -->
<aside class="fixed left-0 top-0 h-full flex flex-col z-50 bg-[#0b1326] rounded-none w-64 h-screen border-r border-[#171f33] shadow-[20px_0px_40px_rgba(0,0,0,0.4)]">
<a class="p-8" href=index.jsp>
<h1 class="text-xl font-black tracking-widest text-[#00D4FF] font-['Space_Grotesk'] uppercase">Computer Space</h1>
</a>
<nav class="flex-1 mt-4">
<a class="text-[#00D4FF] bg-[#171f33] border-r-4 border-[#00D4FF] font-bold px-6 py-4 flex items-center gap-3 transition-all duration-200" href=dashboard.jsp>
<span class="material-symbols-outlined">dashboard</span>
<span class="font-['Space_Grotesk'] tracking-tight uppercase font-bold">Dashboard</span>
</a>
<a class="text-[#dae2fd] opacity-60 hover:opacity-100 px-6 py-4 flex items-center gap-3 transition-all duration-200 hover:bg-[#2d3449]" href=storage.jsp>
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
<!-- Main Content Canvas -->
<main class="ml-64 pt-16 min-h-screen bg-surface-container-lowest">
<div class="p-8 max-w-7xl mx-auto space-y-8">
<!-- Hero Stat Section (Asymmetric Grid) -->
<div class="gap-6">
<div class="md:col-span-8 bg-surface-container p-8 rounded-lg relative overflow-hidden group">
<div class="absolute top-0 right-0 w-64 h-64 bg-cyan-500/5 blur-[100px] -mr-32 -mt-32"></div>
<div class="relative z-10">
<h2 class="font-display text-xs tracking-widest text-cyan-400 uppercase mb-4">Doanh thu</h2>
<div class="flex items-end gap-4 mb-8">
<span class="font-display text-5xl font-bold tracking-tighter text-on-surface">$1,248,392.00</span>
<span class="text-tertiary font-display text-sm mb-2 flex items-center gap-1">
<!-- doanh thu tăng -->
<span class="material-symbols-outlined text-sm">trending_up</span> +12.4%
                            </span>
<!-- doanh thu giảm -->
<span class="material-symbols-outlined text-sm">trending_down</span> +12.4%
                            </span>
</div>
<!-- biểu đồ doanh thu theo tháng-->
<div class="flex items-end gap-1 h-32 w-full">
<div class="flex-1 bg-surface-container-highest/50 h-[30%] hover:bg-cyan-500/50 transition-all duration-300"></div>
<div class="flex-1 bg-surface-container-highest/50 h-[45%] hover:bg-cyan-500/50 transition-all duration-300"></div>
<div class="flex-1 bg-surface-container-highest/50 h-[35%] hover:bg-cyan-500/50 transition-all duration-300"></div>
<div class="flex-1 bg-surface-container-highest/50 h-[60%] hover:bg-cyan-500/50 transition-all duration-300"></div>
<div class="flex-1 bg-surface-container-highest/50 h-[80%] hover:bg-cyan-500/50 transition-all duration-300"></div>
<div class="flex-1 bg-surface-container-highest/50 h-[55%] hover:bg-cyan-500/50 transition-all duration-300"></div>
<div class="flex-1 bg-cyan-500 h-[95%] shadow-[0_0_20px_rgba(0,212,255,0.3)]"></div>
</div>
</div>
</div>
</div>
<!-- Bento Grid - Activity & Inventory -->
<!-- Performance Gauges (Tertiary Color Emphasis) -->
<div class="grid grid-cols-1 md:grid-cols-4 gap-6">
<div class="bg-surface-container-low p-5 border-l-4 border-tertiary flex flex-col gap-1">
<span class="text-[10px] text-slate-500 font-display uppercase tracking-widest">Sô lượng đơn đang có</span>
<span class="text-2xl font-bold font-display text-tertiary">1,204</span>
</div>
<div class="bg-surface-container-low p-5 border-l-4 border-cyan-500 flex flex-col gap-1">
<span class="text-[10px] text-slate-500 font-display uppercase tracking-widest">Số lượng đơn đã giao</span>
<span class="text-2xl font-bold font-display text-cyan-500">18</span>
</div>
<div class="bg-surface-container-low p-5 border-l-4 border-primary flex flex-col gap-1">
<span class="text-[10px] text-slate-500 font-display uppercase tracking-widest">Số lượng sản phẩm đang có</span>
<span class="text-2xl font-bold font-display text-primary">82%</span>
</div>
<div class="bg-surface-container-low p-5 border-l-4 border-on-surface-variant flex flex-col gap-1">
<span class="text-[10px] text-slate-500 font-display uppercase tracking-widest">Số lượng sản phẩm đã bán</span>
<span class="text-2xl font-bold font-display text-on-surface-variant">12ms</span>
</div>
</div>
</div>
</main>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous">
 </script>
</body></html>