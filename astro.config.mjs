// @ts-check
import { defineConfig } from 'astro/config';
import sitemap from '@astrojs/sitemap';

export default defineConfig({
  site: process.env.SITE || 'https://interactive-notes.netlify.app',
  base: process.env.BASE || '/',
  trailingSlash: 'ignore',
  integrations: [sitemap()],
});
