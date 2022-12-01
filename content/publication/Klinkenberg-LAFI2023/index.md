---
title: 'Exact Probabilistic Inference Using Generating Functions'
subtitle: ''

featured: false
draft: false

authors:
  - Lutz Klinkenberg
  - Tobias Winkler
  - Mingshuai Chen
  - Joost-Pieter Katoen
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2023-01-15T00:00:00Z'
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
publication: In *LAFI 2023*
publication_short: In *LAFI 2023*

abstract: "Probabilistic programs are typically normal-looking programs describing posterior probability distributions. They intrinsically code up randomized algorithms and have long been at the heart of modern machine learning and approximate computing. We explore the theory of generating functions and investigate its usage in the exact quantitative reasoning of probabilistic programs. Important topics include the exact representation of program semantics, proving exact program equivalence, and – as our main focus in this extended abstract – exact probabilistic inference.

In probabilistic programming, inference aims to derive a program's posterior distribution. In contrast to approximate inference, inferring exact distributions comes with several benefits, e.g., no loss of precision, natural support for symbolic parameters, and efficiency on models with certain structures. Exact probabilistic inference, however, is a notoriously hard task. The challenges mainly arise from three program constructs: (1) unbounded while-loops and/or recursion, (2) infinite-support distributions, and (3) conditioning (via posterior observations). We present our ongoing research in addressing these challenges (with a focus on conditioning) leveraging generating functions and show their potential in facilitating exact probabilistic inference for discrete probabilistic programs."

tags:
  - probabilistic programs
  - quantitative reasoning
  - probabilistic inference
  - verification
  - probabilistic conditioning
  - semantics
  - generating functions
  - uncertainty

# Summary. An optional shortened abstract.
summary: ''

# links:
# - name: ""
#   url: ""
url_pdf: '/papers/LAFI2023.pdf'
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
