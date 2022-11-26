---
title: 'Learning One-Clock Timed Automata'
subtitle: ''

featured: true
draft: false

authors:
  - Jie An
  - Mingshuai Chen
  - Bohua Zhan
  - Naijun Zhan
  - Miaomiao Zhang
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2020-04-17T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: '10.1007/978-3-030-45190-5_25'

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *TACAS 2020*
publication_short: In *TACAS 2020*

abstract: We present an algorithm for active learning of deterministic timed automata with a single clock. The algorithm is within the framework of Angluin’s $L^*$ algorithm and inspired by existing work on the active learning of symbolic automata. Due to the need of guessing for each transition whether it resets the clock, the algorithm is of exponential complexity in the size of the learned automata. Before presenting this algorithm, we propose a simpler version where the teacher is assumed to be *smart* in the sense of being able to provide the reset information. We show that this simpler setting yields a polynomial complexity of the learning process. Both of the algorithms are implemented and evaluated on a collection of randomly generated examples. We furthermore demonstrate the simpler algorithm on the functional specification of the TCP protocol.

tags:
  - automaton learning
  - timed automata
  - timed language
  - learnability

# Summary. An optional shortened abstract.
summary: ''

links:
  - icon_pack: fas
    icon: stamp
    name: "Artifact Evaluated"
    url: "https://github.com/Leslieaj/OTALearning"
  - icon_pack: fas
    icon: certificate
    name: "Best Paper Award @ FMAC 2019"
    url: "/files/BPA-FMAC19.png"
url_pdf: '/papers/TACAS2020.pdf'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: '/slides/TACAS20.pdf'
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
