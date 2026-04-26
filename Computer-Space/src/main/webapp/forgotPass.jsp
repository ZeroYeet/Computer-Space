<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html class="dark" lang="vi"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<title>Quên mật khẩu | ComputerSpace</title>
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
            }
        }
    </script>
<style>
        .material-symbols-outlined {
            font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
        }
        body {
            font-family: 'Inter', sans-serif;
            background-color: #0b1326;
        }
        .kinetic-gradient {
            background: linear-gradient(135deg, #a8e8ff 0%, #00d4ff 100%);
        }
        .text-kinetic-gradient {
            background: linear-gradient(to right, #22d3ee, #2563eb);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }
    </style>
</head>
<body class="bg-background text-on-background min-h-screen flex flex-col items-center justify-center relative overflow-hidden">
<!-- Cinematic Background -->
<div class="absolute inset-0 z-0">
<div class="absolute inset-0 bg-[radial-gradient(circle_at_50%_-20%,rgba(0,212,255,0.15),transparent_60%)]"></div>
<div class="absolute inset-0 bg-[radial-gradient(circle_at_80%_80%,rgba(59,130,246,0.1),transparent_50%)]"></div>
<img class="w-full h-full object-cover opacity-20 mix-blend-overlay" data-alt="Close-up of high-end computer liquid cooling pipes with cyan RGB lighting and metallic textures in a dark gaming setup" src="https://lh3.googleusercontent.com/aida-public/AB6AXuC-3u7AWA_vOTcWuvh-4ZH6in5oZJQW0m_Sf5t6qdv7VMJ42hkRJcU1G_MMbYVm_Dk5htAIrYgOQ0xz15g3RJhGzySB7mcNVEVZWRl9ZGQ2CQ7WDyKEwtyae2aMmeIW1tOCjVxZpHHqfTYjcoprlxaW0bl6QyH1Y6fN9kRoC2L_0_WTBuEEOVxUpipb7yaEGZlzlcpfQjALUTEV6N8GBc20x1PbJ_zfyD9tYFITVL-rRWAbUNyumE0d-UqbDqE2K_VkxUkaQBClaKfQ"/>
</div>
<!-- Login Container -->
<main class="relative z-10 w-full max-w-[440px] px-6">
<div class="text-center mb-10">
<a class="font-headline text-3xl font-black italic text-kinetic-gradient tracking-tighter mb-2" href=index.jsp>Computer Space</a>
<p class="font-label text-xs uppercase tracking-[0.2em] text-on-surface-variant">Quên mật khẩu</p>
</div>
<!-- Form Card -->
<div class="bg-surface-bright/40 backdrop-blur-2xl p-8 rounded-lg shadow-2xl shadow-cyan-900/20 border border-white/5">
<form class="space-y-6">
<!-- Email Input -->
<div class="space-y-1.5">
<label class="font-label text-[10px] font-bold uppercase tracking-widest text-primary/80 block" for="username">Nhập Email của tài khoản của bạn</label>
<div class="relative group">
<span class="material-symbols-outlined absolute left-3 top-1/2 -translate-y-1/2 text-outline text-sm">email</span>
<input class="w-full bg-surface-container-lowest border-none text-on-surface text-sm p-3 pl-10 focus:ring-1 focus:ring-primary-fixed-dim transition-all outline-none rounded-DEFAULT" id="email" placeholder="email..." type="email"/>
</div>
</div>
<!-- Submit Button -->
<button class="w-full kinetic-gradient text-on-primary font-headline font-bold py-3 uppercase tracking-widest text-sm hover:brightness-110 active:scale-[0.98] transition-all flex items-center justify-center gap-2 group" type="submit">
<span>Khôi phục</span>
<span class="material-symbols-outlined text-lg group-hover:translate-x-1 transition-transform">bolt</span>
</button>
</form>
<!-- Secondary Actions -->
<div class="mt-8 pt-6 border-t border-white/5 text-center">
<a class="text-on-surface-variant underline text" href=login.jsp>Quay lại</a>
</p>
</div>
</div>
</main>
<!-- Footer Credit (Simplified) -->
<footer class="absolute bottom-6 w-full text-center z-10 px-6">
<p class="font-label text-[10px] tracking-widest text-slate-500 uppercase">
            © 2026 Computer Space. ALL RIGHTS RESERVED.
        </p>
</footer>
<!-- Technical UI Accents -->
<div class="fixed top-12 left-12 h-24 w-[1px] bg-gradient-to-b from-primary/40 to-transparent hidden xl:block"></div>
<div class="fixed top-12 left-12 w-24 h-[1px] bg-gradient-to-r from-primary/40 to-transparent hidden xl:block"></div>
<div class="fixed bottom-12 right-12 h-24 w-[1px] bg-gradient-to-t from-primary/40 to-transparent hidden xl:block"></div>
<div class="fixed bottom-12 right-12 w-24 h-[1px] bg-gradient-to-l from-primary/40 to-transparent hidden xl:block"></div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous">
 </script>
</body></html>