---
title: 'Exact Bayesian Inference for Loopy Probabilistic Programs'
subtitle: ''

featured: true
draft: false

authors:
  - Lutz Klinkenberg
  - Christian Blumenthal
  - Mingshuai Chen
  - Darion Haase
  - Joost-Pieter Katoen
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2024-04-01T00:00:00Z'
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
publication: '*Proc. ACM Program. Lang., X(OOPSLA1)*'
publication_short: '*Proc. ACM Program. Lang. (OOPSLA)*'

abstract: We present an exact Bayesian inference method for inferring posterior distributions encoded by probabilistic programs featuring possibly *unbounded loops*. Our method is built on a denotational semantics represented by *probability generating functions*, which resolves semantic intricacies induced by intertwining discrete probabilistic loops with conditioning (for encoding posterior observations). We implement our method in a tool called <span style="font-variant:small-caps;">Prodigy</span>; it augments existing computer algebra systems with the theory of generating functions for the (semi-)automatic inference and quantitative verification of conditioned probabilistic programs. Experimental results show that <span style="font-variant:small-caps;">Prodigy</span> can handle various infinite-state loopy programs and exhibits comparable performance to state-of-the-art exact inference tools over loop-free benchmarks.

tags:
  - probabilistic programs
  - Bayesian inference
  - quantitative reasoning
  - verification
  - probabilistic conditioning
  - semantics
  - fixed point theory
  - inductive invariants
  - generating functions
  - decidability
  - uncertainty

# Summary. An optional shortened abstract.
summary: ''

# links:
# - name: ""
#   url: ""
url_pdf: ''
#url_pdf: '/papers/OOPSLA2024.pdf'
url_code: 'https://github.com/LKlinke/Prodigy'
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
