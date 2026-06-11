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
| **SPECTRE** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (稀疏/局部注意力 [archives/6853·9431]、RoPE 位置鲁棒 [archives/9444]) | ✅ 表 1/2/3/4/5 转写（生物标志物无数值表→图 3 柱读数） | ✅ | ✅ | ✅ arXiv+CVF+code (200) |
| **X-PCR** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (无 Su corpus 命中 → 仅用方法、不归因) | ✅ 表 1/2/3/4 转写（六阶段链/跨模态三任务/UAS 四象限转 HTML 表+公式） | ✅ | ✅ | ✅ arXiv+CVF (200)+code |
| **SurgCoT** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (无 Su corpus 命中 → 仅用方法、不归因；条件熵下降 + 捷径学习两路交叉验证) | ✅ 表 1（代表行）/表 2（10模型×5维×3档全转写）/表 3（子问题全转写）+ 五维任务表 + 式 1 | ✅ | ✅ | ✅ arXiv+CVF (200)+code (200) |
| **Uni-Hema** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (无 Su corpus 命中 → 仅用方法、不归因；T5 按原论文标 [59]，不借 kexue 转引；层级特征分流：梯度解耦 + 跨域不掉点两路交叉验证) | ✅ 表 1（代表行+各任务 Mean）/表 2（未见域全转写）+ 语料表 A/六阶段训练表 B + 式 1–5 | ✅ | ✅ | ✅ arXiv+code (200)；CVF 未上线 |
| **LEMON** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (无 Su corpus 命中 → 仅用方法论、不归因；DINO/MAE/NNCLR/SwAV 按原论文引用，不借 kexue 转引；增强蒸馏：不变性=显式等价约束 + 最近邻=硬正样本两路交叉验证；判别式>生成式 / ConvNeXt>ViT 各给机制+分割差距最大交叉印证) | ✅ 表 1/2/3/4/6 全转写 + 训练超参表 + 式 1（DINO 蒸馏交叉熵+W_i）；3× 阈值扫描/cross-val 入文 | ✅ | ✅ | ✅ arXiv+code (200)；CVF 未解析 |
| **OctoMed** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (无 Su corpus 命中 → 仅用方法论、不归因；II-Medical/OpenThoughts/S1/CoT 按原论文引用，不借 kexue 转引；多轨迹=梯度去相关增强 + 不变性抹平虚假特征两路交叉验证；长度自校准=条件长度分布 + 耦合难度停止准则两路交叉印证) | ✅ 表 1（CoT/direct 全转写）/表 2（11 模型×3 类全转写）+ 图 2 统计表 + 训练配置表 + 式 1–2（拒绝采样打分/接受集） | ✅ | ✅ | ✅ arXiv+CVF (200)；无代码仓库（仅 HF 权重） |
| **MedMO** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (无 Su corpus 命中 → 仅用方法论、不归因；DAPO/GIoU/匈牙利匹配按原论文引用，不借 kexue 转引；可验证 bbox 奖励=设计意图四组件对应四失败模式 + 表 4 跨集恒正两路交叉验证；课程顺序=理解便宜先打底/grounding 贵后升分辨率，图 5 Stage 2 陡升 + 图 6 QA 先抑后扬交叉印证) | ✅ 表 1/2（节选转写，保均分+关键列）+ 表 3/4（全转写）+ 四阶段流水线表 + 式 1–6 及 bbox 奖励各式 | ✅ | ✅ | ✅ arXiv (200)+code+project；CVF 未上线（用 project 链接） |

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
| 5 | **SPECTRE** (Volumetric CT Transformers) | 2511.17209 | 🔧 | ✅ `papers/spectre.html` |
| 6 | **X-PCR** | 2604.20350 | 🔧 | ✅ `papers/xpcr.html` |
| 8 | **SurgCoT** | 2604.20319 | 🔧 | ✅ `papers/surgcot.html` |
| 13 | **Uni-Hema** | 2511.13889 | 🔧 | ✅ `papers/unihema.html` |
| 14 | **LEMON** | 2503.19740 | 🔧 | ✅ `papers/lemon.html` |
| 3 | **OctoMed** | 2511.23269 | — | ✅ `papers/octomed.html` |
| 2 | **MedMO** | 2602.06965 | 🔧 | ✅ `papers/medmo.html` |
| 7 | Med-CMR | 2512.00818 | — | ⬜ |
| 9 | OraPO | 2509.18600 | — | ⬜ |
| 10 | CURE | 2601.15408 | — | ⬜ |
| 11 | IBISAgent | 2601.03054 | 🔧 (partial/TODO) | ⬜ |
| 12 | CARE | 2602.21637 | — | ⬜ |

> Next up: **Med-CMR (#7)** — `2512.00818`, code —. (MedMO #2 done: `papers/medmo.html`
> — code `genmilab/MedMO` (🔧) + HF 权重 + project page，CVF 未上线（用 project 链接）；从 Qwen3-VL-8B
> 后训练的医学多模态大模型，4 图（fig1 四任务柱状 teaser / fig4 语料 sunburst / fig5/6 阶段曲线，全 caption
> 锚定可读；fig2 四阶段流水线 + fig3 定性对比为矢量/文本排版被抽取器跳过 → §4 表格与正文转写，未盲裁整页）；
> 表 1/2 节选转写（保均分 + 关键列）、表 3/4 全转写 + 四阶段流水线表 + 式 1–6 及 bbox 奖励各式；kexue:su 语料
> 无命中（返回 GAN/扩散/外推无关条目）→ 仅用方法论、未作 [archives] 归因（DAPO/GIoU/匈牙利匹配按原论文引用，
> 不借 kexue 转引），核心机制按“可验证 bbox 奖励=四组件对应四失败模式 + 表 4 跨集恒正”与“课程顺序=理解便宜
> 先打底 / grounding 贵后升分辨率，图 5 Stage 2 陡升 + 图 6 QA 先抑后扬”各两路交叉验证；64× MI210 训 25 天
> 四阶段 225/155/110/98 h，GPU·小时按披露数字粗略估算、不等同实际账单。 OctoMed #3 done: `papers/octomed.html`
> — 无公开代码仓库（仅放出 HF 权重 `OctoMed/OctoMed-7B`），arXiv+CVF (200)；9 图全 caption 锚定可读
> （图 4/图 8 caption 紧贴正文未命中抽取器 → 按页坐标裁同区域，非盲裁）；表 1（CoT/direct）/表 2（11 模型×3 类）
> 全转写 + 式 1–2（拒绝采样打分/接受集）；kexue:su 语料无命中 → 仅用方法论、未作 [archives] 归因
> （II-Medical/OpenThoughts/S1/CoT 按原论文引用，不借 kexue 转引），核心机制按"多轨迹=梯度去相关增强 / 不变性
> 抹平虚假特征"与"长度自校准=条件长度分布 / 耦合难度停止准则"各两路交叉验证；teacher 调用与 8M 蒸馏算力账本
> 论文未披露，故不做估算。 LEMON #14 done: `papers/lemon.html`
> — code `visurg-ai/LEMON` (🔧)，CVF 未解析（仅 arXiv+code）；最大开放手术数据集 4194 视频/938h/85M 帧/35 术式 +
> DINO 增强自蒸馏基础模型 LemonFM，5 图全 caption 锚定可读；kexue:su 语料无命中 → 仅用方法论、未作 [archives]
> 归因（DINO/MAE/NNCLR/SwAV 按原论文引用，不借 kexue 转引），机制按“不变性=显式等价约束 + 最近邻=硬正样本”两路
> 交叉验证，判别式>生成式 / ConvNeXt>ViT 各给机制 + 分割差距最大交叉印证；预训练墙钟时长论文未披露。
> Uni-Hema #13 done: `papers/unihema.html`
> — code `intelligentMachines-ITU/Uni-Hema` (200)，CVF 未上线（仅 arXiv+code）；统一 DHP 多任务模型，
> 4 图（fig1 teaser/fig2 架构为矢量图→300dpi 按图块重渲染，fig3/4 caption 锚定）；kexue:su 语料无命中
> → 仅用方法、未作 [archives] 归因（T5 按原论文标 [59]，不借 kexue 转引），机制按梯度解耦 + 跨域不掉点两路交叉验证。
> SurgCoT #8 done: `papers/surgcot.html` — code `CVI-SZU/SurgCoT` (200), CVF 200; 基准/评测类论文，4 图；kexue:su
> 语料无命中 → 仅用方法、未作 [archives] 归因，机制按条件熵下降 + 捷径学习两路交叉验证。
> X-PCR #6 done: `papers/xpcr.html` — code `CVI-SZU/X-PCR`, CVF 200; kexue:su 语料无命中。
> SPECTRE #5 done: `papers/spectre.html`, code `cclaess/SPECTRE` / `cviviers/SPECTRE` 两镜像皆 200.)
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
