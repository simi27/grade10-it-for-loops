/**
 * Interactive Notes — CAPS IT Lesson Presentations
 */
const env = (key: string, fallback: string): string =>
  (import.meta.env[key] as string | undefined)?.trim() || fallback;

export const SITE_TITLE = env('SITE_TITLE', 'Interactive Notes');
export const SITE_TAGLINE = env('SITE_TAGLINE', 'Rich, interactive IT lessons for projection and self-study.');
export const SITE_DESCRIPTION = env(
  'SITE_DESCRIPTION',
  'Interactive CAPS IT presentations: for loops, arrays, SQL, and more. Built H5P-style for classroom projection.'
);

export const PER_CATEGORY = Number(env('PER_CATEGORY', '10'));
export const PER_PAGE = Number(env('PER_PAGE', '30'));
export const COUNT_CLICKS = Boolean(import.meta.env.DIRECTORY_API);
