<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="dark" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Thông tin cá nhân | ComputerSpace</title>
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
                }
            }
        }
    </script>
<style>
        .material-symbols-outlined {
            font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
        }
        .kinetic-glass {
            background: rgba(11, 19, 38, 0.6);
            backdrop-filter: blur(24px);
        }
        .bento-grid {
            display: grid;
            grid-template-columns: repeat(12, 1fr);
            gap: 1.5rem;
        }
    </style>
</head>
<body class="bg-surface font-body text-on-surface selection:bg-primary-container selection:text-on-primary-container">
<!-- Top Navigation -->
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
<div class="flex min-h-screen pt-20">
<!-- Sidebar Navigation -->
<aside class="h-screen w-64 fixed left-0 top-0 pt-24 bg-slate-900 flex flex-col gap-2 border-r border-slate-800/50 bg-slate-950/50">
<div class="px-6 mb-8">
<div class="text-cyan-400 font-bold font-['Inter'] text-sm tracking-widest uppercase">Thông tin tài khoản</div>
</div>
<nav class="flex-1 font-['Inter'] text-sm tracking-widest uppercase">
<a class="bg-cyan-400/10 text-cyan-400 border-r-4 border-cyan-400 py-4 px-6 flex items-center gap-3 transition-all duration-200 ease-in-out" href=profile.jsp>
<span class="material-symbols-outlined text-[20px]">person</span>
<span>Hồ sơ</span>
</a>
<a class="text-slate-500 py-4 px-6 flex items-center gap-3 hover:bg-slate-800/50 hover:text-cyan-200 transition-all duration-200 ease-in-out" href=history.jsp>
<span class="material-symbols-outlined text-[20px]">history</span>
<span>Lịch sử đơn hàng</span>
</a>
</nav>
<div class="p-6">
</div>
</aside>
<!-- Main Content Canvas -->
<main class="ml-64 flex-1 p-12 bg-surface">
<div class="max-w-6xl mx-auto">
<!-- Header Section -->
<div class="flex justify-between items-end mb-12">
<div>
<h1 class="text-4xl font-headline font-black tracking-tight text-on-surface uppercase mb-2">Thông tin cá nhân</h1>
</div>
<button class="bg-gradient-to-br from-primary to-primary-container text-on-primary font-headline font-bold py-3 px-8 rounded-lg text-sm uppercase tracking-wider shadow-lg shadow-primary/20 active:scale-95 transition-all">
                        Chỉnh sửa
                    </button>
</div>
<!-- Profile Bento Grid -->
<div class="bento-grid">
<!-- Detailed Data Cards -->
<div class="col-span-8 bg-surface-container-low rounded-lg p-8 relative overflow-hidden">
<div class="absolute top-0 right-0 p-4 opacity-10">
</div>
<div class="grid grid-cols-2 gap-y-10 gap-x-8">
<div>
<label class="block text-on-surface-variant text-[10px] font-black uppercase tracking-[0.2em] mb-2">Họ tên</label>
<div class="text-primary text-xl font-headline font-medium">CORE-00982-KINETIC</div>
</div>
<div>
<label class="block text-on-surface-variant text-[10px] font-black uppercase tracking-[0.2em] mb-2">Email</label>
<div class="text-on-surface text-xl font-headline font-medium">COBALT_VANGUARD</div>
</div>
<div>
<label class="block text-on-surface-variant text-[10px] font-black uppercase tracking-[0.2em] mb-2">Sđt</label>
<div class="text-on-surface text-xl font-headline font-medium">vanguard.alpha@kinetic.io</div>
</div>
<div>
<label class="block text-on-surface-variant text-[10px] font-black uppercase tracking-[0.2em] mb-2">Địa chỉ</label>
<div class="text-on-surface text-xl font-headline font-medium">SECTOR 07-B (EMEA)</div>
</div>
<button class="border border-primary/50 text-primary hover:bg-primary/10 font-headline font-bold py-3 px-8 rounded-lg text-sm uppercase tracking-wider active:scale-95 transition-all mr-4">
                        Đổi mật khẩu
                    </button>
</div>
</div>
</div>
</div>
</main>
</div>
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