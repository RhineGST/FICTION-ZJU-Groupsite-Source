---
title: 'Latticed Craig Interpolation with an Application to Probabilistic Verification'
subtitle: ''

featured: false
draft: false

authors:
  - Mingqi Yang
  - Kevin Batz
  - Mingshuai Chen
  - Joost-Pieter Katoen
  - Zhiang Wu
  - Jianwei Yin
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2024-03-18T00:00:00Z'
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
publication: In *CIBD 2024*
publication_short: In *CIBD 2024*

abstract: "In this work, we are primarily concerned with the question: *Is Craig interpolation applicable to the automatic, quantitative verification of (infinite-state) probabilistic programs with potentially unbounded loops?* Our preliminary results indicate an affirmative answer:

* *Quantitative Craig interpolants*. We propose a quantitative version of Craig interpolants by extending predicates to expectations (expected values), which can be used to discover quantitative loop invariants that suffice to establish upper bounds on the least fixed point;

* *Latticed Craig interpolation*. We present latticed Craig interpolation by exploiting quantitative interpolants over complete lattices, which conservatively extends both McMillan's interpolation-based SAT model checking (to the *quantitative* setting) and Batz et al.'s latticed bounded model checking (to the *unbounded* case);

* *Soundness and Completeness*. We show that our latticed interpolation procedure is *sound* and establish sufficient conditions under which it is further *complete*.

* *Synthesizing quantitative interpolants*. We (semi-)automated our verification procedure by employing a counterexample-guided inductive synthesis framework to automatically generate quantitative interpolants. Our implementation shows promise: It finds invariants for non-trivial infinite-state programs with unbounded loops."

tags:
  - probabilistic programs
  - quantitative reasoning
  - verification
  - interpolation
  - probabilistic model checking
  - fixed point theory
  - inductive invariants
  - CEGIS
  - uncertainty

# Summary. An optional shortened abstract.
summary: ''

# links:
# - name: ""
#   url: ""
url_pdf: '/papers/CIBD2024.pdf'
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
