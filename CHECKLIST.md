# CVPR 2026 Best Paper Candidates — tracking checklist

Source of truth for the papers themselves is [`manifest.json`](manifest.json); this
file tracks **award tier coverage** and **per-paper processing status**. Update it
whenever a paper is added or a stage is completed.

_Last updated: 2026-06-10._

## Award-tier coverage

| Tier | Covered | Paper(s) |
|---|---|---|
| 🏆 Best Paper | 1 | D4RT |
| 🥈 Best Paper · Honorable Mention | 2 | SAM 3D · NitroGen |
| 🎓 Best Student Paper | 1 | Native |
| 🎓🥈 Best Student Paper · Honorable Mention | 1 | ChordEdit |
| ⭐ Top Paper (candidate, curated list) | 7 done / ~7 queued | **B³-Seg · 4D-RGPT · tttLRM · MacTok · Delta Tokens · MSPT · SAM 3D Body** ✅ · then MatAnyone 2, Molmo2, MuM, … |

> Note: only D4RT is the **confirmed** official Best Paper. The "candidate" tier is
> the curated [SkalskiP/top-cvpr-2026-papers](https://github.com/SkalskiP/top-cvpr-2026-papers)
> list (top/notable, not all official awards), worked high→low.

## Per-paper checklist

Legend: ✅ done · ⬜ todo · — n/a

| Paper | Tier | Category | Deep-read page | Su-polish (kexue:su) | 数据密度精炼 | zh-style sweep | MathJax preflight | Links verified |
|---|---|---|:--:|:--:|:--:|:--:|:--:|:--:|
| **D4RT** | Best Paper | 3D & Geometry | ✅ | ✅ | — | ✅ | ✅ | ✅ arXiv+CVF |
| **SAM 3D** | Best Paper · HM | 3D & Geometry | ✅ | ✅ | — | ✅ | ✅ | ✅ arXiv+code |
| **NitroGen** | Best Paper · HM | Embodied AI | ✅ | ✅ | — | ✅ | ✅ | ✅ arXiv |
| **Native** | Best Student Paper | 3D & Geometry | ✅ | ✅ | — | ✅ | ✅ | ✅ arXiv |
| **ChordEdit** | Best Student Paper · HM | Image Editing | ✅ | ✅ | — | ✅ | ✅ | ✅ arXiv+project |
| **B³-Seg** | Top Paper (candidate) | 3DGS / Segmentation | ✅ | ✅ | ✅ 5 表 / 155 | ✅ | ✅ | ✅ arXiv (PDF downloaded) |
| **4D-RGPT** | Top Paper (candidate) | Multimodal LLM / 4D | ✅ | ✅ | ✅ 4 表 / 118 | ✅ | ✅ | ✅ arXiv+code (PDF downloaded) |
| **tttLRM** | Top Paper (candidate) | 3D Reconstruction / LRM | ✅ | ✅ | ✅ 4 表 / 130 | ✅ | ✅ | ✅ arXiv+code+project (PDF) |
| **MacTok** | Top Paper (candidate) | Image Tokenizer / Generation | ✅ | ✅ | ✅ 3 表 / 144 | ✅ | ✅ | ✅ arXiv (PDF) |
| **Delta Tokens** | Top Paper (candidate) | World Model / Video | ✅ | ✅ | ✅ 3 表 / 154 | ✅ | ✅ | ✅ arXiv+code (PDF) |
| **MSPT** | Top Paper (candidate) | Neural PDE / Physics | ✅ | ✅ | ✅ 5 表 / 238 | ✅ | ✅ | ✅ arXiv+code (clean extractor) |
| **SAM 3D Body** | Top Paper (candidate) | Human Mesh Recovery | ✅ | ✅ (no Su corpus hit → no citation) | ✅ 7 表 / 320+ | ✅ | ✅ | ✅ arXiv+code+project (PDF) |

**Su-polish** = mechanism rewritten through the `kexue:su` method (动机→机制→假设→≥2
独立验证). Honest-attribution note: SAM 3D / NitroGen / Native cite 苏剑林's flow /
VAE / information-bottleneck posts (`[archives/…]`) for the *general* principle;
D4RT / ChordEdit had no relevant corpus hit, so methodology was applied **without**
a fabricated citation.

## Stage definitions

- **Deep-read page** — `papers/<id>.html` exists, Socratic structure, local figures.
- **Su-polish** — `#method` (and where relevant `#pipeline`/`#ablations`) carry a
  real derivation, named assumptions, and a ≥2-angle cross-check.
- **数据密度精炼** — `#experiments`/`#ablations` transcribe the source PDF's real
  result tables (via `read_pdf`, not paraphrase) into HTML `<table>`s, reaching the
  density bar of the first-5 originals. Cell = `已有数据表数 / 小数数字数`. The first
  5 award papers were already at that bar, hence `—`.
- **zh-style sweep** — checked against [`../.claude/skills/paper2html/reference/zh-style.md`](../.claude/skills/paper2html/reference/zh-style.md);
  calques (`根问题`/`复现边界`/`读者可推断`…) fixed.
- **MathJax preflight** — `scripts/preflight.py` reports PASS (no control chars, no
  `Math input error`, balanced `$$`, images resolve).
- **Links verified** — project/code/arXiv/CVF resolve (checked via WebFetch).

## How to add a candidate

1. Add the paper's entry to `manifest.json["papers"]` (award, category, short, blurb,
   tags, links, page_path, thumbnail, status, figures_count).
2. Write its `papers/<id>.html` (think/write via `kexue:su`); run the zh-style sweep.
3. `python3 ../.claude/skills/paper2html/scripts/build_index.py .` to regenerate the
   index card + status row.
4. `python3 ../.claude/skills/paper2html/scripts/preflight.py .` until PASS.
5. Add a row above and tick the stages here.

## Pending / to confirm

- [ ] Cross-check against the official CVPR 2026 awards announcement when published;
      add any Best Paper finalists / additional Honorable Mentions not yet listed.
- [ ] Verify Native and NitroGen project/CVF links individually (only arXiv
      spot-checked so far).
