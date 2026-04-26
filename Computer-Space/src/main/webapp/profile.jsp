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
<div class="flex items-center gap-6">
<a class="hover:bg-slate-800/50 transition-all p-2 rounded-lg group" href=cart.jsp>
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
<!-- cửa sổ chỉnh sửa thông tin cá nhân -->
<% /*
				<div class="fixed inset-0 z-[60] flex items-center justify-center p-4">
				<div class="absolute inset-0 bg-slate-950/60 backdrop-blur-xl"></div>
				<div class="relative w-full max-w-2xl bg-surface-container-low border border-cyan-500/30 shadow-[0_0_80px_rgba(0,212,255,0.15)] rounded-lg overflow-hidden flex flex-col md:flex-row">
				<div class="w-1.5 bg-gradient-to-b from-cyan-400 to-cyan-600"></div>
				<div class="flex-1 p-8 relative">
				<div class="absolute top-0 right-0 w-32 h-32 opacity-10 pointer-events-none">
				</div>
				<!-- Header -->
				<header class="mb-10 flex justify-between items-start">
				<div>
				<h2 class="text-2xl font-headline font-bold text-on-surface tracking-tighter">Chỉnh sửa thông tin</h2>
				</div>
				<button class="text-slate-500 hover:text-cyan-400 transition-colors">
				<span class="material-symbols-outlined" data-icon="close">close</span>
				</button>
				</header>
				<!-- Form Grid -->
				<div class="grid grid-cols-1 md:grid-cols-2 gap-x-8 gap-y-6 mb-12">
				<!-- Field: Display Name -->
				<div class="space-y-1.5">
				<label class="text-[10px] text-cyan-500 font-headline font-bold tracking-widest uppercase">Họ tên</label>
				<div class="relative group">
				<input class="w-full bg-surface-container-lowest border border-outline-variant/30 text-on-surface font-headline px-4 py-3 text-sm focus:border-primary-fixed-dim focus:ring-1 focus:ring-primary-fixed-dim/20 transition-all outline-none rounded" type="text" value="X-CELLERATOR_99"/>
				<div class="absolute right-3 top-3 text-cyan-500/20 group-hover:text-cyan-500 transition-colors">
				<span class="material-symbols-outlined text-[16px]" data-icon="edit">edit</span>
				</div>
				</div>
				</div>
				<!-- Field: Comms Link -->
				<div class="space-y-1.5">
				<label class="text-[10px] text-cyan-500 font-headline font-bold tracking-widest uppercase">Email</label>
				<div class="relative group">
				<input class="w-full bg-surface-container-lowest border border-outline-variant/30 text-on-surface font-headline px-4 py-3 text-sm focus:border-primary-fixed-dim focus:ring-1 focus:ring-primary-fixed-dim/20 transition-all outline-none rounded" type="email" value="admin@cobaltcore.io"/>
				<div class="absolute right-3 top-3 text-cyan-500/20 group-hover:text-cyan-500 transition-colors">
				<span class="material-symbols-outlined text-[16px]" data-icon="alternate_email">alternate_email</span>
				</div>
				</div>
				</div>
				<!-- Field: Active Region -->
				<div class="space-y-1.5">
				<label class="text-[10px] text-cyan-500 font-headline font-bold tracking-widest uppercase">SĐT</label>
				<div class="relative group">
				<input class="w-full bg-surface-container-lowest border border-outline-variant/30 text-on-surface font-headline px-4 py-3 text-sm focus:border-primary-fixed-dim focus:ring-1 focus:ring-primary-fixed-dim/20 transition-all outline-none rounded" type="text" value="+81 (03) 555-CORE"/>
				<div class="absolute right-3 top-3 text-cyan-500/20 group-hover:text-cyan-500 transition-colors">
				<span class="material-symbols-outlined text-[16px]" data-icon="call">call</span>
				</div>
				</div>
				</div>
				<!-- Field: Phone Number -->
				<div class="space-y-1.5">
				<label class="text-[10px] text-cyan-500 font-headline font-bold tracking-widest uppercase">Địa chỉ</label>
				<div class="relative group">
				<input class="w-full bg-surface-container-lowest border border-outline-variant/30 text-on-surface font-headline px-4 py-3 text-sm focus:border-primary-fixed-dim focus:ring-1 focus:ring-primary-fixed-dim/20 transition-all outline-none rounded" type="text" value="+81 (03) 555-CORE"/>
				<div class="absolute right-3 top-3 text-cyan-500/20 group-hover:text-cyan-500 transition-colors">
				<span class="material-symbols-outlined text-[16px]" data-icon="house">house</span>
				</div>
				</div>
				</div>
				</div>
				<!-- Footer Actions -->
				<div class="flex flex-col md:flex-row items-center gap-4 pt-6 border-t border-slate-800/20">
				<div class="flex gap-4 w-full md:w-auto">
				<button class="flex-1 md:flex-none px-8 py-3 bg-surface-container border border-outline-variant/30 text-on-surface-variant font-headline text-xs font-bold tracking-widest hover:bg-slate-800/40 transition-colors rounded">
				                                    Hủy
				                                </button>
				<button class="flex-1 md:flex-none px-12 py-3 bg-gradient-to-r from-primary to-primary-container text-on-primary font-headline text-xs font-bold tracking-widest hover:brightness-110 active:scale-95 transition-all rounded shadow-[0_0_30px_rgba(0,212,255,0.4)]">
				                                    Lưu thông tin
				                                </button>
				</div>
				</div>
				</div>
				</div>
				</div>
*/%>
<!-- cửa sổ đổi mật khẩu -->
<%/*
				<div class="fixed inset-0 z-[100] flex items-center justify-center bg-slate-950/80 backdrop-blur-xl">
				<div class="relative w-full max-w-lg mx-4">
				<!-- Modal Background with asymmetric glow -->
				<div class="absolute -inset-1 bg-gradient-to-br from-cyan-500/50 via-transparent to-primary/30 blur opacity-30"></div>
				<div class="relative glass-panel border border-cyan-500/20 overflow-hidden shadow-2xl">
				<!-- Header Decorative Bar -->
				<div class="h-1 w-full bg-gradient-to-r from-cyan-600 via-primary-container to-cyan-400"></div>
				<div class="p-8">
				<!-- Title Section -->
				<div class="mb-10">
				<div class="flex justify-between items-center mb-2">
				<h2 class="font-headline text-xl font-bold tracking-tight text-white">Đổi mật khẩu</h2>
				<button class="material-symbols-outlined text-slate-400 hover:text-white transition-colors">close</button>
				</div>
				</div>
				<!-- Form Content -->
				<form class="space-y-6">
				<!-- Field: Current Password -->
				<div class="space-y-2">
				<label class="flex justify-between text-[10px] font-bold text-cyan-100 tracking-widest uppercase">
				                                Mật khẩu hiện tại
				</label>
				<div class="relative group">
				<span class="absolute left-4 top-1/2 -translate-y-1/2 material-symbols-outlined text-slate-500 text-sm">lock_open</span>
				<input class="w-full bg-surface-container-lowest border border-cyan-500/30 pl-12 pr-4 py-4 text-on-surface placeholder:text-slate-700 focus:outline-none focus:border-primary-container focus:ring-1 focus:ring-primary-container neon-glow-cyan transition-all font-mono text-sm" placeholder="••••••••••••" type="password"/>
				</div>
				</div>
				<!-- Divider -->
				<div class="flex items-center gap-4 py-2">
				<div class="flex-1 h-[1px] bg-slate-800"></div>
				<span class="material-symbols-outlined text-slate-600 text-xs">keyboard_double_arrow_down</span>
				<div class="flex-1 h-[1px] bg-slate-800"></div>
				</div>
				<!-- Field: New Password -->
				<div class="space-y-2">
				<label class="flex justify-between text-[10px] font-bold text-cyan-100 tracking-widest uppercase">
				                                Mật khẩu mới
				</label>
				<div class="relative">
				<span class="absolute left-4 top-1/2 -translate-y-1/2 material-symbols-outlined text-slate-500 text-sm">lock</span>
				<input class="w-full bg-surface-container-lowest border border-cyan-500/30 pl-12 pr-4 py-4 text-on-surface placeholder:text-slate-700 focus:outline-none focus:border-primary-container focus:ring-1 focus:ring-primary-container neon-glow-cyan transition-all font-mono text-sm" placeholder="••••••••••••" type="password"/>
				</div>
				</div>
				<!-- Field: Confirm Password -->
				<div class="space-y-2">
				<label class="block text-[10px] font-bold text-cyan-100 tracking-widest uppercase">Nhập lại mật khẩu mới</label>
				<div class="relative">
				<span class="absolute left-4 top-1/2 -translate-y-1/2 material-symbols-outlined text-slate-500 text-sm">lock</span>
				<input class="w-full bg-surface-container-lowest border border-cyan-500/30 pl-12 pr-4 py-4 text-on-surface placeholder:text-slate-700 focus:outline-none focus:border-primary-container focus:ring-1 focus:ring-primary-container neon-glow-cyan transition-all font-mono text-sm" placeholder="••••••••••••" type="password"/>
				</div>
				</div>
				<!-- Action Button -->
				<div class="pt-6">
				<button class="group relative w-full overflow-hidden bg-primary-container p-[1px] transition-all hover:scale-[1.01] active:scale-95 shadow-[0_0_20px_rgba(0,212,255,0.4)]">
				<div class="relative bg-surface-container-lowest py-4 px-8 transition-colors group-hover:bg-transparent">
				<div class="flex items-center justify-center gap-3">
				<span class="font-headline text-sm font-bold tracking-[0.3em] text-primary-container group-hover:text-on-primary uppercase transition-colors">Đổi mật khẩu</span>
				</div>
				</div>
				</button>
				</div>
				</form>
				</div>
				</div>
				</div>
				</div>
*/%>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous">
 </script>
</body></html>