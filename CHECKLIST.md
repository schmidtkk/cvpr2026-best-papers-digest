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
| ⭐ Top Paper (candidate, curated list) | 9 done / **22 queued** | **B³-Seg · 4D-RGPT · tttLRM · MacTok · Delta Tokens · MSPT · SAM 3D Body · Molmo2 · MatAnyone 2** ✅ · 22 more in the **[Top / Highlight digest queue](#top--highlight-digest-queue-cvpr-2026-non-medical)** (MuM, VGGT-Segmentor, …) |

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
| **Molmo2** | Top Paper (candidate) | Vision-Language Models | ✅ | ✅ (Su corpus not installed → no citation) | ✅ 6 表（Tab 2/5 节选；Tab 1/3/8b/9/11 全转写） | ✅ | ✅ | ✅ arXiv+code (200; CVF 404 omitted) |
| **MatAnyone 2** | Top Paper (candidate) | Video Matting / Segmentation | ✅ | ✅ (Su corpus empty → no citation) | ✅ Tab 1/3/6 代表行节选；Tab 2/4 全转写 · 11 图 | ✅ | ✅ | ✅ arXiv+code+CVF+project (all 200) |
| **LLaDA-MedV** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (no Su corpus hit → no citation) | ✅ 6 表（1 chart fig only; figs 2–5 转写为表） | ✅ | ✅ | ✅ arXiv+CVF+code (200) |
| **VoxTell** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (IB 原理引 [archives/6181·6024]) | ✅ 表 1/2/3 转写（fig2 架构转 HTML） | ✅ | ✅ | ✅ arXiv+CVF+code (PDF) |
| **SPECTRE** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (稀疏/局部注意力 [archives/6853·9431]、RoPE 位置鲁棒 [archives/9444]) | ✅ 表 1/2/3/4/5 转写（生物标志物无数值表→图 3 柱读数） | ✅ | ✅ | ✅ arXiv+CVF+code (200) |
| **X-PCR** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (无 Su corpus 命中 → 仅用方法、不归因) | ✅ 表 1/2/3/4 转写（六阶段链/跨模态三任务/UAS 四象限转 HTML 表+公式） | ✅ | ✅ | ✅ arXiv+CVF (200)+code |
| **SurgCoT** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (无 Su corpus 命中 → 仅用方法、不归因；条件熵下降 + 捷径学习两路交叉验证) | ✅ 表 1（代表行）/表 2（10模型×5维×3档全转写）/表 3（子问题全转写）+ 五维任务表 + 式 1 | ✅ | ✅ | ✅ arXiv+CVF (200)+code (200) |
| **Uni-Hema** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (无 Su corpus 命中 → 仅用方法、不归因；T5 按原论文标 [59]，不借 kexue 转引；层级特征分流：梯度解耦 + 跨域不掉点两路交叉验证) | ✅ 表 1（代表行+各任务 Mean）/表 2（未见域全转写）+ 语料表 A/六阶段训练表 B + 式 1–5 | ✅ | ✅ | ✅ arXiv+code (200)；CVF 未上线 |
| **LEMON** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (无 Su corpus 命中 → 仅用方法论、不归因；DINO/MAE/NNCLR/SwAV 按原论文引用，不借 kexue 转引；增强蒸馏：不变性=显式等价约束 + 最近邻=硬正样本两路交叉验证；判别式>生成式 / ConvNeXt>ViT 各给机制+分割差距最大交叉印证) | ✅ 表 1/2/3/4/6 全转写 + 训练超参表 + 式 1（DINO 蒸馏交叉熵+W_i）；3× 阈值扫描/cross-val 入文 | ✅ | ✅ | ✅ arXiv+code (200)；CVF 未解析 |
| **OctoMed** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (无 Su corpus 命中 → 仅用方法论、不归因；II-Medical/OpenThoughts/S1/CoT 按原论文引用，不借 kexue 转引；多轨迹=梯度去相关增强 + 不变性抹平虚假特征两路交叉验证；长度自校准=条件长度分布 + 耦合难度停止准则两路交叉印证) | ✅ 表 1（CoT/direct 全转写）/表 2（11 模型×3 类全转写）+ 图 2 统计表 + 训练配置表 + 式 1–2（拒绝采样打分/接受集） | ✅ | ✅ | ✅ arXiv+CVF (200)；无代码仓库（仅 HF 权重） |
| **MedMO** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (无 Su corpus 命中 → 仅用方法论、不归因；DAPO/GIoU/匈牙利匹配按原论文引用，不借 kexue 转引；可验证 bbox 奖励=设计意图四组件对应四失败模式 + 表 4 跨集恒正两路交叉验证；课程顺序=理解便宜先打底/grounding 贵后升分辨率，图 5 Stage 2 陡升 + 图 6 QA 先抑后扬交叉印证) | ✅ 表 1/2（节选转写，保均分+关键列）+ 表 3/4（全转写）+ 四阶段流水线表 + 式 1–6 及 bbox 奖励各式 | ✅ | ✅ | ✅ arXiv (200)+code+project；CVF 未上线（用 project 链接） |
| **Med-CMR** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (无 Su corpus 命中 → 仅用方法论、不归因；七维分解=总分有损投影(信息论) + 长尾短板显形(实验)两路；4:1 权重=判别力/饱和度两路；医学微调 MCQ 掉点/开放题反超=训练分布 vs 评测分布) | ✅ 表 2/表 3 全 18 行转写 + 七维定义表 + 开放题四维加权式 1（VA/GT 权 4） | ✅ | ✅ | ✅ arXiv (200)+project；纯评测无训练、**无可运行代码仓/数据下载**（无 Code 链接） |
| **OraPO** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (仅 §1“梯度为 0≠参数不更新”引 [archives/8764] 动量更新量；GRPO/DPO/FactScore 按原论文归属、不借 kexue 转引；全 0 组无梯度=advantage 归一化代数 + 失败 rollout 双重身份(GRPO 零信息/DPO 高质负例)两路；w 退火飞轮=ZRR 闭环；F_β β>1=分母加权 + 临床重灵敏度两路) | ✅ 表 1/2 代表性节选（原 20+/16 行，已注明）+ 表 3/4/5 全转写 + 图 3 定性例转写为表 + 训练配置表 + 式 1–15 选录 | ✅ | ✅ | ✅ arXiv (200)；**无公开代码仓**（已核查）；CVF 未上线（403） |
| **CURE** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (kexue:su 检索无 topically-on-point 卡片 → 不引任何 [archives]；[7615] 长尾 logit adjustment 属共享关键词借用、按红线不引；MedGemma/MAIRA-2/CXRMate-RRG24/CXRFEScore/RadGraph 按原论文归属；误差归一化采样=负反馈控制器(不动点=误差均衡) vs 开环 size-proportional vs anti-SPL 两路；AGRG 去幻觉=异常基率≈1 拉回真实 + 补齐缺席“正常”负类两路) | ✅ 表 2/3/4/6 全转写 + 表 5(RG)/表 7(消融) 代表性列节选（注明全表见原文）+ 式 1–2/自适应 α 选录 | ✅ | ✅ | ✅ arXiv (200)+CVF (200)+code+HF 权重 (均 200) |
| **IBISAgent** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (kexue:su 检索无 topically-on-point 卡片 → 不引任何 [archives]；Qwen2.5-VL/MedSAM2/VERL/GRPO/BiomedParse 按原论文归属、不借 kexue 转引；解耦推理与 mask 预测利于泛化=联合微调改写表示 vs 工具插件不重训两路；五类奖励=$S_{click}$ 空间(正点落FN/负点落FP) + $S_{pseg}$ 时间(IoU 单调不降)正交稠密化稀疏 IoU，表 5 去之崩到 11.77 坐实；GRPO 组内相对优势+去 KL=无 value 网络干净基线 + 主动选探索两路) | ✅ 表 1（三测试集全转写含括号微调对照）+ 表 2/3/4/5 全转写（表 4 行序按可读顺序重排、数值一一对应）+ 训练配置表 + 式 1–5（路径/rollout/复合奖励/GRPO 目标/优势）；VQA 数值表正文未给→未臆造 | ✅ | ✅ | ✅ arXiv (200)+CVF (200)+code (200, README releases TODO/部分) |
| **CARE** | Medical AI (verified) | Medical AI (CVPR 2026) | ✅ | ✅ (kexue:su 检索无 topically-on-point 卡片（注入返回 DGCNN/VAE/seq2seq/信息瓶颈，主题不符；二次检索因该环境未装 RAG 脚本无法执行）→ 不引任何 [archives]；CONCH/scGPT/ESM-2/iBOT/InfoNCE 按原论文归属、不借 kexue 转引；soft inclusion 软归属=可微化前提；RSL 反塌缩=路由“赢者通吃”机制类比(标注非论文主张) + 表 4 $E^\star$/$\lambda_{SPF}$ 两端掉中间最优两路交叉验证；分子引导=免费高质量监督，但增益因任务而异(表 5 HER2 几乎持平)) | ✅ 表 1（按任务类均值全转写，★/† 标最佳/次佳）+ 表 2/3 全转写 + 表 4/表 5 代表性行节选（注明全表见原文附录）+ 式 1–7 选录（soft inclusion/选择得分/RSL/SPF） | ✅ | ✅ | ✅ arXiv (200)+CVF (200)+code zdipath/CARE (200) |

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
| 7 | **Med-CMR** | 2512.00818 | — | ✅ `papers/medcmr.html` |
| 9 | **OraPO** | 2509.18600 | — none (已核查) | ✅ `papers/orapo.html` |
| 10 | **CURE** | 2601.15408 | 🔧 | ✅ `papers/cure.html` |
| 11 | **IBISAgent** | 2601.03054 | 🔧 (partial/TODO) | ✅ `papers/ibisagent.html` |
| 12 | **CARE** | 2602.21637 | 🔧 | ✅ `papers/care.html` |

> **Queue empty — all 14 ✅-verified CVPR-2026 medical papers now have digest pages.**
> (CARE #12 done: `papers/care.html` — 把 WSI 的“怎么切区域”从固定网格改成可学习的软路由：soft inclusion
> 软归属(式1) + top-3 候选 + “语义×空间”得分 $w=\rho\cdot C$(式2-3)重指派出形态连贯的自适应区域(像 NLP 词级 token)；
> **Region Structuring Loss**(式4-5)把“被选候选的期望排名”拉向 $E^\star=0.5$ 顶住塌缩(无约束时 $w$ 被空间项 $C$
> 主导→全 patch 黏最近区域)；SPF(式6-7)用“覆盖先验 $\alpha$ ⊕ 门控语义 $\beta$”聚成 WSI/ROI 表示。两阶段预训练
> iBOT 自监督→RNA 粗对齐→蛋白细化(InfoNCE)。patch 编码器用冻结 CONCH v1.5；SSL 用 DBSCAN 把 34,277 WSI 拆成
> 285,710 个 ≤360-patch sub-WSI 撑 batch；仅约 1/10 数据。33 任务平均：分子预测 LR 69.5(次优 69.1)、生存 C-index
> 58.0(次优 GigaPath 55.7)双双领先，形态分类 LR 85.7 追平最强 TITAN。表 4 “$E^\star$/$\lambda_{SPF}$ 两端掉、中间最优”
> 是对 RSL/SPF 机制最干净的消融印证。预训练卡数/墙钟论文未披露(下游单卡 4090)。kexue:su 注入无 topically-on-point
> 卡片(DGCNN/VAE/seq2seq/信息瓶颈，主题不符)→ 全文不作 [archives] 归因。6 图全 native-res 提取。代码 zdipath/CARE
> 在线(200)。后续可补“无分子、纯放大 iBOT 到主流量级”的对照以坐实“是分子省了数据而非架构”。)
> 历史 Next up: **CARE (#12)** — `2602.21637`, code — (none listed). (IBISAgent #11 done: `papers/ibisagent.html`
> — 把生物医学分割重写成多步 MDP：交替 `<think>`+文本点击坐标 `<action>`、调用冻结 MedSAM2 出 mask 叠回原图当观测、迭代精修；
> 不改架构/不引入 `<SEG>` 隐式 token，故保住语言空间 + 跨域泛化。两段训练：冷启动 SFT(456K 自动模拟点击轨迹) + GRPO(无 KL)
> RL 配五类细粒度规则奖励(格式/答案/区域点击放置 正点落FN负点落FP/渐进IoU单调不降/轨迹长度)。三测试集 IoU 全面领先
> (域内 85.58、域外 80.63、外院 72.09，对手最高 50.74)；表 5 去细粒度奖励 IoU 崩到 11.77 证明稀疏奖励学不动多步分割；
> 代价 ~3× 推理延迟。仓库 `Yankai96/IBISAgent` 存在但 releases TODO/部分 → 复现门槛偏高。)
> 历史 Next up: **IBISAgent (#11)** — `2601.03054`, code 🔧 (partial/TODO). (CURE #10 done: `papers/cure.html`
> — 误差感知课程 + 多任务训练、不加任何新数据把无 grounding 的 MedGemma-4B 调成定位准/少幻觉的可靠 RRG；底座
> MedGemma-4B-IT + LoRA(r16)/4-bit、有效 batch 25、9000 步(3000 CIG 预训练 + 6000 多任务)；**5 图全部 native-res
> 抽取**（fig1 teaser 1018×737=MAIRA-2 编锁骨骨折 vs CURE 正确；fig2 总览 2096×820；fig3 定性 2010×476=绿GT/红预测；
> fig4/5 1034×530=数据集级/MS-CXR 类别级采样权重自平衡曲线，附录“每 500 步”示意，已在 caption 注明与最终 3000 步配置不同）；
> **表 2/3/4/6 全转写 + 表 5(RG)/表 7(消融)代表性列节选**（已在表题注明全表见原文）、式 1–2 + 自适应 α 选录；
> 核心机制两路交叉验证：误差归一化采样 p_i=e_i/∑e_j 是“负反馈控制器(不动点=各源误差均衡) vs size-proportional 开环 vs
> anti-SPL 难例优先”、AGRG 去幻觉是“异常基率从≈1 拉回真实 prevalence + 补齐缺席的‘正常’负类”双视角；
> **kexue:su 检索无 1 条topically-on-point 卡片**（注入返回句子相似度/FlatNCE/能量GAN/logit-adjustment长尾/IGN，
> 最近的 [7615] 长尾 logit adjustment 是 post-hoc 改 logit 而非误差采样课程，属共享关键词借用 → 按红线 **不引用任何 [archives]**），
> MedGemma/MAIRA-2/CXRMate-RRG24(RL)/CXRFEScore/RadGraph 按各自原论文归属、不借 kexue 转引；
> **代码 + HF 权重全开源**(`PabloMessina/CURE` + `pamessina/medgemma-4b-it-cure`，均 HTTP 200)，CVF 页(200)；
> GPU 卡数/墙钟论文未披露、不做 GPU-hours 估算。 OraPO #9 done: `papers/orapo.html`
> — 单阶段纯 RL、3B Qwen2.5-VL、1K study、4×A10 的数据高效 RRG；2 图（fig1 teaser=主流密集流水线 vs OraPO 数据高效
> 流水线 + 数据量/参数量双散点；fig2=零奖励比例随步下降 + Pneumonia/Fracture 两罕见类 F1 曲线，均 caption 锚定可读、
> native res 2247×1116 / 1023×443）；附录 fig3 定性例为整页文本对照表(矢量+缩略 X 光)被抽取器跳过 → §8.1 转写为表格，
> 未盲裁整页；**表 1/2 代表性节选转写**（原 20+/16 行，已在页内注明节选）+ **表 3/4/5 全转写** + 式 1–15 选录；
> kexue:su 检索仅 1 处命中可引证 → §1“梯度为 0≠参数不更新”引 [archives/8764]（带动量优化器更新量来自历史梯度滑动平均），
> 其余检索条目(BERT 初始化/RealFormer/GAN)无关 **未引用**，GRPO/DPO/FactScore 按原论文归属、不借 kexue 转引；
> 核心机制两路交叉验证：“全 0 组无梯度=advantage 组内归一化代数后果 + 失败 rollout 在 GRPO 零信息/在 DPO 高质负例的双重身份”、
> “w 自适应退火=ZRR 闭环驱动的先教育后探索飞轮”、“F_β β>1 顶 recall=分母 β²P 加权 + 临床重灵敏度先验”；
> **无公开代码仓**（已核查 arXiv/GitHub，仅 awesome-RRG 列表收录，无官方实现），CVF 2026 proceedings 未上线(403)，
> 训练总 GPU 卡时/墙钟与 FactS 的 GPT-4.1 调用成本论文未披露、不做 GPU-hours 估算。 Med-CMR #7 done: `papers/medcmr.html`
> — 纯评测基准、无模型训练；arXiv 2512.00818v2 + project page `github.com/LsmnBmnc/Med-CMR`，**未核到可运行代码仓/数据下载**，
> 故无 Code 链接（manifest 用 arxiv+project）；3 图全 caption 锚定可读（fig1 七维 teaser / fig2 模态-系统覆盖+临床智能映射 /
> fig3 规模相关散点），无矢量/文本面板被跳过、未盲裁整页；**表 2/表 3 全 18 行转写**（非节选）+ 开放题四维加权式 1
> （VA/GT 权 4、Con/Coh 权 1）；kexue:su 语料无命中（返回类别不平衡 loss/Key 归一化外推/ELECTRA 无关条目）→ **仅用方法论、
> 未作 [archives] 归因**，核心机制按“七维分解=信息论(总分有损投影)+实验(长尾短板显形)两路”“4:1 权重=判别力/饱和度两路”
> “医学微调 MCQ 掉点/开放题反超=训练分布 vs 评测分布”各两路交叉验证；评测 GPU 卡数/墙钟论文未披露，故不做估算。 MedMO #2 done: `papers/medmo.html`
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

## Top / Highlight digest queue (CVPR 2026, non-medical)

Source: curated [SkalskiP/top-cvpr-2026-papers](https://github.com/SkalskiP/top-cvpr-2026-papers)
(top / oral / highlight / curator-flagged — **not** all official awards; only D4RT is the
confirmed official Best Paper, per the note above). Added **2026-06-12** after dedup against
`manifest.json` (26 done) and `verification_status.md` → **0 collisions, 0 intra-list dups**.
All 24 arXiv IDs **HTTP-verified 200**; titles spot-checked against arXiv pages. Per-paper full
verification (CVF page-range + code HTTP-check + exact title-match) is **deferred to pre-drafting**,
same scheme as the medical queue. Draft via `/paper2html`; **prioritize working code repos** and
higher curator flags. The 10 SkalskiP entries already done (SAM 3D, B³-Seg, D4RT, 4D-RGPT, tttLRM,
NitroGen, MacTok, Delta Tokens, MSPT, SAM 3D Body) are intentionally excluded.

Legend: ✅ done · ⬜ todo · flag: 🏆 curator-top · 📢 Oral · 🔥 Highlight · — none

| # | Paper | arXiv | Flag | Category | Digest |
|---|---|---|:--:|---|:--:|
| 1 | Featurising Pixels from Dynamic 3D Scenes with Linear In-Context Learners | [2604.26488](https://arxiv.org/abs/2604.26488) | 📢 | 3D Vision | ⬜ |
| 2 | MuM: Multi-View Masked Image Modeling for 3D Vision | [2511.17309](https://arxiv.org/abs/2511.17309) | — | 3D Vision | ⬜ |
| 3 | Emergent Outlier View Rejection in Visual Geometry Grounded Transformers | [2512.04012](https://arxiv.org/abs/2512.04012) | — | 3D Vision | ⬜ |
| 4 | AsymLoc: Asymmetric Feature Matching for Efficient Visual Localization | [2604.09445](https://arxiv.org/abs/2604.09445) | 🏆 | 3D Vision | ⬜ |
| 5 | ActionMesh: Animated 3D Mesh Generation with Temporal 3D Diffusion | [2601.16148](https://arxiv.org/abs/2601.16148) | — | 3D Vision | ⬜ |
| 6 | Depth Any Panoramas: Foundation Model for Panoramic Depth Estimation | [2512.16913](https://arxiv.org/abs/2512.16913) | — | Depth Estimation | ⬜ |
| 7 | EgoX: Egocentric Video Generation from a Single Exocentric Video | [2512.08269](https://arxiv.org/abs/2512.08269) | — | Generative Models | ⬜ |
| 8 | Back to Basics: Let Denoising Generative Models Denoise | [2511.13720](https://arxiv.org/abs/2511.13720) | — | Generative Models | ⬜ |
| 9 | ARC Is a Vision Problem! | [2511.14761](https://arxiv.org/abs/2511.14761) | — | Image-to-Image | ⬜ |
| 10 | Envisioning the Future, One Step at a Time | [2604.09527](https://arxiv.org/abs/2604.09527) | — | Motion Prediction | ⬜ |
| 11 | V2-SAM: Marrying SAM2 with Multi-Prompt Experts for Cross-View Object Correspondence | [2511.20886](https://arxiv.org/abs/2511.20886) | 🏆 | Object Tracking | ⬜ |
| 12 | Real-World Point Tracking with Verifier-Guided Pseudo-Labeling | [2603.12217](https://arxiv.org/abs/2603.12217) | 🏆 | Object Tracking | ⬜ |
| 13 | FMPose3D: Monocular 3D Pose Estimation via Flow Matching | [2602.05755](https://arxiv.org/abs/2602.05755) | — | Pose Estimation | ⬜ |
| 14 | MAMMA: Markerless Accurate Multi-person Motion Acquisition | [2506.13040](https://arxiv.org/abs/2506.13040) | 🏆 | Pose Estimation | ⬜ |
| 15 | VidEoMT: Your ViT is Secretly Also a Video Segmentation Model | [2602.17807](https://arxiv.org/abs/2602.17807) | — | Segmentation | ⬜ |
| 16 | MatAnyone 2: Scaling Video Matting via a Learned Quality Evaluator | [2512.11782](https://arxiv.org/abs/2512.11782) | 🏆 | Segmentation | ✅ `papers/matanyone2.html` |
| 17 | INSID3: Training-Free In-Context Segmentation with DINOv3 | [2603.28480](https://arxiv.org/abs/2603.28480) | 📢 | Segmentation | ⬜ |
| 18 | The SA-FARI Dataset: Segment Anything in Footage of Animals | [2511.15622](https://arxiv.org/abs/2511.15622) | 🏆 | Segmentation | ⬜ |
| 19 | MARCO: Navigating the Unseen Space of Semantic Correspondence | [2604.18267](https://arxiv.org/abs/2604.18267) | 📢 | Segmentation | ⬜ |
| 20 | VGGT-Segmentor: Geometry-Enhanced Cross-View Segmentation | [2604.13596](https://arxiv.org/abs/2604.13596) | 🏆 | Segmentation | ⬜ |
| 21 | Retrieve and Segment: Open-Vocabulary Segmentation | [2602.23339](https://arxiv.org/abs/2602.23339) | 🏆 | Segmentation | ⬜ |
| 22 | VideoNet: Large-Scale Dataset for Domain-Specific Action Recognition | [2605.02834](https://arxiv.org/abs/2605.02834) | 🔥 | Video Understanding | ⬜ |
| 23 | TIPSv2: Vision-Language Pretraining with Enhanced Patch-Text Alignment | [2604.12012](https://arxiv.org/abs/2604.12012) | — | Vision-Language | ⬜ |
| 24 | Molmo2: Open Weights and Data for Vision-Language Models | [2601.10611](https://arxiv.org/abs/2601.10611) | 🏆 | Vision-Language | ✅ `papers/molmo2.html` |

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
