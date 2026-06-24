# Paper Digest

研究级 **Paper2Html** 深读博客集：为 CVPR 2026 的获奖论文与精选「Top Paper（候选）」逐篇生成
中文学术深读。每篇不是摘要，而是「问题 → 引导 → 回答 → Takeaway」的苏格拉底式拆解，**图是证据、不是装饰**，
公式经 MathJax 预检，正文密度对齐论文原文的真实表格与数字。

这是一个**纯静态站点**（无构建步骤、无外部依赖，除 MathJax CDN 外）。直接打开 `index.html` 即可浏览，
或用 GitHub Pages 部署。

## 内容

- `index.html` — 站点首页，按研究领域浏览的卡片网格 + 处理状态表。
- `papers/*.html` — 每篇论文一页深读（结构化章节、本地高清配图、可点击图灯箱）。
- `assets/figures/<paper_id>/` — 从论文 PDF 按 caption 锚定提取的本地高清 PNG/JPG 配图。
- `manifest.json` — 站点的可追加论文清单（首页卡片与状态表由此生成）。
- `CHECKLIST.md` — 奖项层级覆盖与每篇论文的处理状态。

## 已收录

🏆 D4RT（Best Paper）· 🥈 SAM 3D · NitroGen · 🎓 Native · ChordEdit · 以及 Top Paper 候选
B³-Seg · 4D-RGPT · tttLRM · MacTok · Delta Tokens · MSPT · SAM 3D Body。

## 说明与署名

- 所有论文的著作权归原作者所有；本仓库仅作学术评注，**不**包含原始论文 PDF（见 `.gitignore` 排除的
  `sources/`）。配图为学术评注目的下从公开 PDF 提取的局部裁切，每张均附说明与出处。
- 数字、公式与表格以各论文的 arXiv / CVF PDF 为准；论文未披露的信息统一标注为「论文未说明」。
- 注：仅 **D4RT** 为已确认的官方 Best Paper；「Top Paper（候选）」取自社区精选列表，按高→低整理，已如实标注。
