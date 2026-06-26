#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
index_html="$repo_root/medical.html"

node - "$index_html" <<'NODE'
const fs = require('fs');
const indexPath = process.argv[2];
const html = fs.readFileSync(indexPath, 'utf8');

function decodeHtml(text) {
  return text
    .replace(/&amp;/g, '&')
    .replace(/&#x27;/g, "'")
    .replace(/&quot;/g, '"')
    .replace(/&lt;/g, '<')
    .replace(/&gt;/g, '>');
}

const filters = [...html.matchAll(/<button(?: class="active")? data-filter="([^"]+)">([^<]+)<\/button>/g)]
  .map((match) => ({ value: decodeHtml(match[1]), label: decodeHtml(match[2]) }));

const expected = [
  ['all', 'All'],
  ['med-vlm', 'Medical VLM · Understanding'],
  ['med-report', 'Report Generation'],
  ['med-seg', 'Segmentation · Pixel Reasoning'],
  ['med-foundation', '3D Representation · Generation'],
  ['med-surgical', 'Surgical · Endoscopy'],
  ['med-pathology', 'Pathology · Histology'],
  ['med-benchmark', 'Benchmarks']
];

const actualValues = filters.map((filter) => filter.value);
const actualLabels = filters.map((filter) => filter.label);

function assert(condition, message) {
  if (!condition) throw new Error(message);
}

assert(
  JSON.stringify(actualValues) === JSON.stringify(expected.map((filter) => filter[0])),
  `filter values mismatch\nexpected: ${expected.map((filter) => filter[0]).join(' | ')}\nactual:   ${actualValues.join(' | ')}`
);
assert(
  JSON.stringify(actualLabels) === JSON.stringify(expected.map((filter) => filter[1])),
  `filter labels mismatch\nexpected: ${expected.map((filter) => filter[1]).join(' | ')}\nactual:   ${actualLabels.join(' | ')}`
);

const cardTags = [...html.matchAll(/class="paper-card" data-tags="([^"]+)"/g)]
  .map((match) => decodeHtml(match[1]));
assert(cardTags.length > 0, 'no paper-card data-tags found');

const subtopicValues = expected.map((f) => f[0]).filter((v) => v !== 'all');
for (const value of subtopicValues) {
  assert(
    cardTags.some((tags) => tags.toLowerCase().includes(value.toLowerCase())),
    `filter "${value}" does not match any paper card`
  );
}

// Anti-bleed: every card must match EXACTLY ONE sub-topic filter. Generic words
// in a card's descriptive tags (e.g. "foundation model", "segmentation") must not
// make it surface under another sub-topic's button.
for (const tags of cardTags) {
  const lower = tags.toLowerCase();
  const hits = subtopicValues.filter((v) => lower.includes(v.toLowerCase()));
  assert(
    hits.length === 1,
    `card matches ${hits.length} sub-topic filters (${hits.join(', ') || 'none'}); expected exactly 1\n  tags: ${tags}`
  );
}

console.log('medical_filter_test passed');
NODE
