<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="dark" lang="vi"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Đăng ký | ComputerSpace</title>
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
                        "primary": "#a8e8ff",
                        "surface-container-high": "#222a3d",
                        "on-tertiary": "#00354a",
                        "surface-variant": "#2d3449",
                        "surface-container-low": "#131b2e",
                        "on-tertiary-fixed": "#001e2c",
                        "surface-dim": "#0b1326",
                        "on-error-container": "#ffdad6",
                        "primary-fixed": "#b4ebff",
                        "on-primary-fixed-variant": "#004e5f",
                        "on-secondary": "#213145",
                        "on-surface-variant": "#bbc9cf",
                        "inverse-on-surface": "#283044",
                        "surface-container": "#171f33",
                        "on-tertiary-fixed-variant": "#004c69",
                        "inverse-primary": "#00677e",
                        "tertiary": "#bbe4ff",
                        "background": "#0b1326",
                        "tertiary-fixed-dim": "#7bd0ff",
                        "primary-container": "#00d4ff",
                        "on-primary": "#003642",
                        "on-tertiary-container": "#005676",
                        "tertiary-fixed": "#c4e7ff",
                        "on-error": "#690005",
                        "surface-container-lowest": "#060e20",
                        "secondary-fixed-dim": "#b7c8e1",
                        "secondary-fixed": "#d3e4fe",
                        "on-secondary-fixed": "#0b1c30",
                        "on-secondary-container": "#a9bad3",
                        "error": "#ffb4ab",
                        "secondary-container": "#3a4a5f",
                        "on-background": "#dae2fd",
                        "surface-container-highest": "#2d3449",
                        "outline-variant": "#3c494e",
                        "outline": "#859398",
                        "surface": "#0b1326",
                        "on-primary-fixed": "#001f27",
                        "tertiary-container": "#6fcdff",
                        "surface-tint": "#3cd7ff",
                        "on-secondary-fixed-variant": "#38485d",
                        "surface-bright": "#31394d",
                        "primary-fixed-dim": "#3cd7ff",
                        "on-surface": "#dae2fd",
                        "inverse-surface": "#dae2fd",
                        "on-primary-container": "#00586b",
                        "secondary": "#b7c8e1",
                        "error-container": "#93000a"
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
        .technical-grid {
            background-image: linear-gradient(to right, rgba(168, 232, 255, 0.03) 1px, transparent 1px),
                              linear-gradient(to bottom, rgba(168, 232, 255, 0.03) 1px, transparent 1px);
            background-size: 40px 40px;
        }
    </style>
</head>
<body class="bg-background font-body text-on-surface selection:bg-primary selection:text-on-primary min-h-screen flex items-center justify-center p-4 overflow-x-hidden">
<!-- Background Tech Atmosphere -->
<div class="fixed inset-0 technical-grid z-0"></div>
<div class="fixed top-[-10%] right-[-10%] w-[500px] h-[500px] bg-primary/10 blur-[120px] rounded-full z-0"></div>
<div class="fixed bottom-[-10%] left-[-10%] w-[500px] h-[500px] bg-tertiary/10 blur-[120px] rounded-full z-0"></div>
<main class="relative z-10 w-full max-w-5xl grid lg:grid-cols-2 gap-0 items-center">
<!-- Left Side: Brand & Visual -->
<div class="hidden lg:flex flex-col justify-center pr-12">
<div class="space-y-6">
<a class="text-6xl font-headline font-black italic text-transparent bg-clip-text bg-gradient-to-r from-primary to-primary-container leading-none" href=index.jsp>
                    Computer Space
                </a>
<!-- Hardware Overlap Element -->
<div class="relative mt-12">
<div class="absolute inset-0 bg-primary/20 blur-3xl rounded-lg"></div>
<img alt="High-end PC building component" class="relative z-10 rounded-lg shadow-2xl border border-outline-variant/30 transform -rotate-3 hover:rotate-0 transition-transform duration-700" data-alt="Close-up of a futuristic high-performance GPU with cyan RGB lighting and metallic textures against a dark background" src="https://lh3.googleusercontent.com/aida-public/AB6AXuDnJD9lxxZL2WBOhaP1UfNHAFTkkNCHD1u21ocMF9rQtUKOIk52h4eAjQZDMYGIYq9Pt4CUyGbwKnhdjwgYTEAaPO3wHBDx9Qo_GC7wScHWkNAhZwv14D7XlD0eB_PtkyYZkV3SBEbe2XrrIk7ooaVqPBhqeBAY1L0wMKv7hzbuyUYllLCwywdngQDRLF4zFuNB8gSutf2vR0FeNRko1azMHkbNLXMWDBHkfQClTdmPORlIF-JwDI1TlM2JUBfvyts4NvQjIvWWX3hK"/>
</div>
</div>
</div>
<!-- Right Side: Registration Form Module -->
<div class="relative">
<!-- Glassmorphism Container -->
<div class="bg-surface-container/60 backdrop-blur-2xl border border-outline-variant/10 p-8 lg:p-12 shadow-2xl relative overflow-hidden group">
<!-- Decorative Corner -->
<div class="absolute top-0 right-0 w-16 h-16 pointer-events-none">
<div class="absolute top-0 right-0 w-full h-[1px] bg-primary/50"></div>
<div class="absolute top-0 right-0 h-full w-[1px] bg-primary/50"></div>
</div>
<div class="mb-10">
<h2 class="text-2xl font-headline font-bold text-on-surface tracking-wider uppercase mb-2">Đăng ký tài khoản</h2>
<div class="h-1 w-12 bg-primary"></div>
</div>
<form class="space-y-6">
<!-- Full Name -->
<div class="space-y-2">
<label class="text-[10px] font-headline font-bold tracking-[0.15em] uppercase text-on-surface-variant block">Họ tên</label>
<div class="relative">
<span class="material-symbols-outlined absolute left-4 top-1/2 -translate-y-1/2 text-outline text-sm" data-icon="person">person</span>
<input class="w-full bg-surface-container-lowest border-none py-4 pl-12 pr-4 text-on-surface placeholder:text-outline/50 focus:ring-1 focus:ring-primary/50 transition-all outline-none rounded-none" placeholder="Nhập họ và tên của bạn" type="text"/>
</div>
</div>
<!-- Email -->
<div class="space-y-2">
<label class="text-[10px] font-headline font-bold tracking-[0.15em] uppercase text-on-surface-variant block">Tên đăng nhập</label>
<div class="relative">
<span class="material-symbols-outlined absolute left-4 top-1/2 -translate-y-1/2 text-outline text-sm" data-icon="mail">person</span>
<input class="w-full bg-surface-container-lowest border-none py-4 pl-12 pr-4 text-on-surface placeholder:text-outline/50 focus:ring-1 focus:ring-primary/50 transition-all outline-none rounded-none" placeholder="Tên đăng nhập..." type="username"/>
</div>
</div>
<!-- Password Grid -->
<div class="grid md:grid-cols-2 gap-4">
<div class="space-y-2">
<label class="text-[10px] font-headline font-bold tracking-[0.15em] uppercase text-on-surface-variant block">Mật khẩu</label>
<div class="relative">
<span class="material-symbols-outlined absolute left-4 top-1/2 -translate-y-1/2 text-outline text-sm" data-icon="lock">lock</span>
<input class="w-full bg-surface-container-lowest border-none py-4 pl-12 pr-4 text-on-surface placeholder:text-outline/50 focus:ring-1 focus:ring-primary/50 transition-all outline-none rounded-none" placeholder="mật khẩu..." type="password"/>
</div>
</div>
<div class="space-y-2">
<label class="text-[10px] font-headline font-bold tracking-[0.15em] uppercase text-on-surface-variant block">Xác nhận mật khẩu</label>
<div class="relative">
<span class="material-symbols-outlined absolute left-4 top-1/2 -translate-y-1/2 text-outline text-sm" data-icon="shield">lock</span>
<input class="w-full bg-surface-container-lowest border-none py-4 pl-12 pr-4 text-on-surface placeholder:text-outline/50 focus:ring-1 focus:ring-primary/50 transition-all outline-none rounded-none" placeholder="mật khẩu..." type="password"/>
</div>
</div>
</div>
<!-- Terms -->
<div class="flex items-start space-x-3 pt-2">
<input class="mt-1 bg-surface-container-lowest border-outline-variant text-primary focus:ring-primary rounded-sm" type="checkbox"/>
<p class="text-xs text-on-surface-variant leading-relaxed">
                            Tôi đồng ý với <a class="text-primary hover:underline transition-all" href="#">Điều khoản dịch vụ</a> và <a class="text-primary hover:underline transition-all" href="#">Chính sách bảo mật</a> của Computer Space.
                        </p>
</div>
<!-- Action Button -->
<button class="w-full py-4 bg-gradient-to-r from-primary to-primary-container text-on-primary font-headline font-black uppercase tracking-[0.2em] shadow-lg shadow-primary/20 hover:scale-[1.02] active:scale-95 transition-all duration-300" type="submit">
                        Tạo tài khoản
                    </button>
</form>
<div class="mt-8 pt-8 border-t border-outline-variant/10 flex flex-col sm:flex-row justify-between items-center gap-4">
<p class="text-xs text-on-surface-variant">Bạn đã có tài khoản?</p>
<a class="inline-flex items-center space-x-2 text-xs font-headline font-bold text-primary hover:text-white transition-colors group" href=login.jsp>
<span>ĐĂNG NHẬP NGAY</span>
<span class="material-symbols-outlined text-[16px] group-hover:translate-x-1 transition-transform" data-icon="arrow_forward">arrow_forward</span>
</a>
</div>
</div>
</div>
</main>
<!-- Footer Copyright (Simple Version for Focus Screen) -->
<footer class="fixed bottom-6 w-full text-center z-10 pointer-events-none">
<p class="text-[10px] font-label text-outline/40 tracking-[0.3em] uppercase">
             © 2026 Computer Space. ALL RIGHTS RESERVED.
        </p>
</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous">
 </script>
</body></html>