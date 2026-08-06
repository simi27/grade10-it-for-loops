# Interactive Notes

Rich, interactive CAPS IT lesson presentations — built H5P-style for classroom projection and self-study. One repo, one Netlify deploy, infinite presentations.

**[Live site →](https://interactive-notes.netlify.app)**

## What's inside

Each presentation is a self-contained interactive HTML5 app with:

- 📹 **Interactive Video** — YouTube embeds that pause mid-playback for quiz questions (YouTube IFrame API)
- 🖱️ **Drag & Drop** — match concepts to descriptions
- 🔍 **Mark the Words** — click to highlight keywords in code
- 🧠 **Multiple Choice Quizzes** — instant feedback
- ✍️ **Code Practice** — textareas with "Reveal Answer" toggles
- ⊞ **Slide Overview Drawer** — thumbnail grid navigation
- 🪞 **Self-Reflection** — confidence rating on each concept
- ⌨️ **Keyboard Navigation** — ← → Space Home End, projector-friendly
- 🌙 **Dark Theme** — optimised for projection

## Available Presentations

| Presentation | Topic | Grade |
|---|---|---|
| [For Loops](public/for-loops/) | Delphi iteration: `for`/`downto`, sum/count, nested loops, financial models | 10 IT |

## Quick start

```bash
git clone git@github.com:simi27/interactive-notes.git
cd interactive-notes
npm install
npm run dev        # Astro dev server at localhost:4321
```

## Adding a new presentation

1. Drop your interactive HTML into `public/{slug}/index.html`
2. Add a listing in `src/content/listings/{slug}.json`:

```json
{
  "name": "Your Presentation Title",
  "slug": "your-slug",
  "url": "/your-slug/",
  "description": "One-line description of the lesson.",
  "category": "it-lessons",
  "rating": 9.0,
  "featured": false,
  "favicon": ""
}
```

3. `npm run build` and deploy `dist/`

## Adding a new category

Create `src/content/categories/{slug}.json`:

```json
{
  "name": "Category Name",
  "slug": "category-slug",
  "description": "Description of this category.",
  "icon": "📘",
  "order": 1
}
```

## Build & deploy

```bash
npm run build       # outputs to dist/
```

Deploy `dist/` anywhere — Netlify, Vercel, Cloudflare Pages, or a static bucket.

The included `netlify.toml` is configured for Netlify with auto-build:

```toml
[build]
  command = "npm run build"
  publish = "dist"
```

## Powered by

- [c00d Astro Directory](https://github.com/alekblom/c00d-astro-directory) — Astro-powered directory homepage
- [H5P](https://h5p.org) — design inspiration for interactive content types
- [Mr Long Video Education](https://youtube.com/@MrLongITandCAT) — CAPS IT video content

## License

MIT
