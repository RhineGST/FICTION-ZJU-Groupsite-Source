---
title: 'PS3: Precise Patch Presence Test Based on Semantic Symbolic Signature'
subtitle: ''

featured: false
draft: false

authors:
  - Qi Zhan
  - Xing Hu
  - Zhiyang Li
  - Xin Xia
  - David Lo
  - Shanping Li
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2024-04-14T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *ICSE 2024*
publication_short: In *ICSE 2024*

abstract: "During software development, vulnerabilities have posed a significant threat to users. Applying patches is the most effective way to combat vulnerabilities. In a large scale software system, testing the presence of a security patch in every affected binary is crucial to ensure system security. Identifying whether a binary has been patched for a known vulnerability is challenging, as there may only be small differences between patched and vulnerable versions. Existing approaches mainly focus on detecting patches that are compiled in the same compiler options. However, it is common for developers to compile programs with very different compiler options in different situations, which causes inaccuracy for existing methods. In this paper, we propose a new approach named PS3, referring to precise patch presence test based on semantic-level symbolic signature. PS3 exploits symbolic emulation to extract signatures that are stable under different compiler options. Then, PS3 can test the presence of the patch precisely by comparing the signatures between the reference and the target at a semantic level.

To evaluate the effectiveness of our approach, we constructed a dataset consisting of 3,631 (CVE, binary) pairs of 62 recent CVEs in four C/C++ projects. The experimental results show that PS3 achieves scores of 0.82, 0.97, and 0.89 in terms of precision, recall, and F1 score, respectively. PS3 outperforms the state-of-the-art baselines by improving 33% in terms of F1 score and remains stable in different compiler options."

tags:
  - patch presence test
  - binary analysis
  - software security

# Summary. An optional shortened abstract.
summary: ''

# links:
#   - icon_pack: fas
#     icon: stamp
#     name: "Artifact Evaluated"
#     url: "https://github.com/LKlinke/Prodigy"
# url_pdf: '/papers/ICSE2024.pdf'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides:
---

<!-- {{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}} -->
