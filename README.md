# HugScarf landing (Astro)

Minimal fast landing page for `hugscarf.co` using Astro.

## 1) Install

```bash
npm install
```

## 2) Local development

```bash
npm run dev
```

Open: `http://localhost:4321`

## 3) Production build

```bash
npm run build
```

Output: `dist/`

## 4) Deploy to Cloudflare Pages

- Build command: `npm run build`
- Build output directory: `dist`
- Framework preset: `Astro`

## 5) Quick customization

- Main page: `src/pages/index.astro`
- Global styles: `src/styles/global.css`
- Meta and title: `src/layouts/BaseLayout.astro`

## 6) Lead collection setup (Formspree)

Current form action is a placeholder in `src/pages/index.astro`:

`https://formspree.io/f/REPLACE_WITH_YOUR_FORM_ID`

Replace it with your real Formspree endpoint to collect emails.

## 7) HS videos used in splash

- `public/hs-1.mp4`
- `public/hs-2.mp4`
