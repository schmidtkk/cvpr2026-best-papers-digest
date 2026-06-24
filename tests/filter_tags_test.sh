#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
index_html="$repo_root/index.html"

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
  ['Best Paper', 'Best Paper'],
  ['Honorable', 'Honorable Mention'],
  ['Student', 'Student Paper'],
  ['Top Paper', 'Top Paper'],
  ['3D', '3D & Geometry'],
  ['3DGS', '3DGS / Segmentation'],
  ['Embodied', 'Embodied AI'],
  ['Editing', 'Image Editing'],
  ['Multimodal LLM', 'Multimodal LLM / 4D'],
  ['Reconstruction', '3D Reconstruction / LRM'],
  ['Tokenizer', 'Image Tokenizer / Generation'],
  ['World Model', 'World Model / Video'],
  ['Neural PDE', 'Neural PDE / Physics'],
  ['Human Mesh', 'Human Mesh / Pose'],
  ['Vision-Language', 'Vision-Language Models'],
  ['Video Matting', 'Video Matting'],
  ['Colonoscopy', 'Virtual Colonoscopy / CTC']
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

for (const [value] of expected) {
  if (value === 'all') continue;
  assert(
    cardTags.some((tags) => tags.toLowerCase().includes(value.toLowerCase())),
    `filter "${value}" does not match any paper card`
  );
}

console.log('filter_tags_test passed');
NODE
