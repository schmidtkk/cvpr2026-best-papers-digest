# CVPR 2026 Best Paper Candidates — tracking checklist

Source of truth for the papers themselves is [`manifest.json`](manifest.json); this
file tracks **award tier coverage** and **per-paper processing status**. Update it
whenever a paper is added or a stage is completed.

_Last updated: 2026-06-11._

> **Active work (read first):** the digest is being expanded with a new front-page
> topic **"Medical AI"**, drafting full deep-read pages **one verified paper at a time**
> from [`../verification_status.md`](../verification_status.md) (14 ✅-verified CVPR-2026
> main-conf medical papers). See the **Medical AI digest queue** section below for what's
> done / next.

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
| **LLaDA-MedV** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (no Su corpus hit → no citation) | ✅ 6 表（1 chart fig only; figs 2–5 转写为表） | ✅ | ✅ | ✅ arXiv+CVF+code (200) |
| **VoxTell** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (IB 原理引 [archives/6181·6024]) | ✅ 表 1/2/3 转写（fig2 架构转 HTML） | ✅ | ✅ | ✅ arXiv+CVF+code (PDF) |

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

## Medical AI digest queue (one verified paper at a time)

Topic **"Medical AI"** is live on the index (filterbar `data-filter="Medical"`; cards
from `category:"Medical AI (CVPR 2026)"`). Source list + verification = [`../verification_status.md`](../verification_status.md)
(14 ✅-verified; 140 ⏳-queued). Draft a full deep-read page for the **next** ⬜ below,
then tick it here, mark its row in `verification_status.md` with `📄 digest 已建`, and
add a per-paper row in the table above. **Prioritize papers with a working code repo.**

Legend: ✅ done · ⬜ todo · 🔧 has code repo

| # | Verified paper | arXiv | Code | Digest page |
|---|---|---|:--:|:--:|
| 1 | **LLaDA-MedV** | 2508.01617 | 🔧 | ✅ `papers/lladamedv.html` |
| 4 | **VoxTell** | 2511.11450 | 🔧 | ✅ `papers/voxtell.html` |
| 5 | SPECTRE (Volumetric CT Transformers) | 2511.17209 | 🔧 | ⬜ |
| 6 | X-PCR | 2604.20350 | 🔧 | ⬜ |
| 8 | SurgCoT | 2604.20319 | 🔧 | ⬜ |
| 13 | Uni-Hema | 2511.13889 | 🔧 | ⬜ |
| 14 | LEMON | 2503.19740 | 🔧 | ⬜ |
| 3 | OctoMed | 2511.23269 | — | ⬜ |
| 2 | MedMO | 2602.06965 | 🔧 | ⬜ |
| 7 | Med-CMR | 2512.00818 | — | ⬜ |
| 9 | OraPO | 2509.18600 | — | ⬜ |
| 10 | CURE | 2601.15408 | — | ⬜ |
| 11 | IBISAgent | 2601.03054 | 🔧 (partial/TODO) | ⬜ |
| 12 | CARE | 2602.21637 | — | ⬜ |

> Next up: **SPECTRE (#5)** — `2511.17209`, self-supervised + cross-modal pretraining for
> volumetric CT transformers, code `cviviers/SPECTRE`.
> After the 14 verified are done, pull from the 140 ⏳-queued (verify CVF page + arXiv
> title-match + code HTTP-check **first**, per `verification_status.md` scheme).

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
