---
title: 'PA-Boot: A Formally Verified Authentication Protocol for Multiprocessor Secure Boot'
subtitle: ''

featured: false
draft: false

authors:
  - Zhuoruo Zhang
  - Chenyang Yu
  - He Huang
  - Rui Chang
  - Mingshuai Chen
  - Qinming Dai
  - Wenbo Shen
  - Yongwang Zhao
  - Kui Ren
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

#to be updated
date: '2022-09-16T00:00:00Z'
#date: '2015-09-01T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

#to be updated
doi: '10.48550/ARXIV.2209.07936'

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['3']

# Publication name and optional abbreviated publication name.
publication: '*arXiv*, abs/2209.07936'
publication_short: '*arXiv*'

abstract: "Hardware supply-chain attacks are raising significant security threats to the boot process of multiprocessor systems. This paper identifies a new, prevalent hardware supply-chain attack surface that can bypass multiprocessor secure boot due to the absence of processor-authentication mechanisms. To defend against such attacks, we present PA-Boot, the first formally verified processor-authentication protocol for secure boot in multiprocessor systems. PA-Boot is proved functionally correct and is guaranteed to detect multiple adversarial behaviors, e.g., processor replacements, man-in-the-middle attacks, and tampering with certificates. The fine-grained formalization of PA-Boot and its fully mechanized security proofs are carried out in the Isabelle/HOL theorem prover with 306 lemmas/theorems and ~7,100 LoC. Experiments on a proof-of-concept implementation indicate that PA-Boot can effectively identify boot-process attacks with a considerably minor overhead and thereby improve the security of multiprocessor systems."

tags:
  - security
  - protocol
  - verification
  - hardware
  - theorem proving

# Summary. An optional shortened abstract.
summary: ''

# links:
# - name: ""
#   url: ""
url_pdf: 'https://arxiv.org/pdf/2209.07936.pdf'
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
