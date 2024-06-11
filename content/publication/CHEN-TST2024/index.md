---
title: 'A Privacy Policy Text Compliance Reasoning Framework with Large Language Models for Healthcare Services'
subtitle: ''

featured: false
draft: false

authors:
  - Jintao Chen
  - Fan Wang
  - Shengye Pang
  - Mingshuai Chen
  - Meng Xi
  - Tiancheng Zhao
  - Jianwei Yin
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2024-05-08T00:00:00Z'
#date: '2015-09-01T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: '*Tsinghua Science and Technology*'
publication_short: '*Tsinghua Sci. Tech.*'

abstract: The advancement of AI-generated content (AIGC) drives the diversification of healthcare services, resulting in increased private information collection by healthcare service providers. Therefore, compliance with privacy regulations has increasingly become a paramount concern for both regulatory authorities and consumers. Privacy policies are crucial for consumers to understand how their personal information is collected, stored, and processed. In this work, we propose a privacy policy text compliance reasoning framework called FACTOR, which harnesses the power of large language models (LLMs). Since the General Data Protection Regulation (GDPR) has broad applicability, this work selects GDPR Article 13 as regulation requirements. FACTOR segments the privacy policy text using a sliding window strategy and employs LLM-based text entailment to assess compliance for each segment. The framework then applies a rule-based ensemble approach to aggregate the entailment results for all regulation requirements from GDPR. Our experiments on a synthetic corpus of 388 privacy policies demonstrate the effectiveness of FACTOR. Additionally, we analyze 100 randomly selected websites offering healthcare services, revealing that 9 of them lack a privacy policy altogether, while 29 have privacy policy texts that fail to meet the regulation requirements.

tags:
  - service computing
  - service regulation
  - privacy policy
  - compliance reasoning
  - healthcare services
  - large language models

# Summary. An optional shortened abstract.
summary: ''

# links:
# - name: ""
#   url: ""
url_pdf: '/papers/TST2024.pdf'
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
