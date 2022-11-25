---
title: 'Latticed $k$-Induction with an Application to Probabilistic Programs'
subtitle: ''

featured: true
draft: false

authors:
  - Kevin Batz
  - Mingshuai Chen
  - Benjamin Lucien Kaminski
  - Joost-Pieter Katoen
  - Christoph Matheja
  - Philipp Schröer
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2021-07-15T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: '10.1007/978-3-030-81688-9_25'

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *CAV 2021*
publication_short: In *CAV 2021*

abstract: We revisit two well-established verification techniques, *$k$-induction* and *bounded model checking* (BMC), in the more general setting of fixed point theory over complete lattices. Our main theoretical contribution is *latticed $k$-induction*, which (i) generalizes classical $k$-induction for verifying transition systems, (ii) generalizes Park induction for bounding fixed points of monotonic maps on complete lattices, and (iii) extends from naturals $k$ to transfinite ordinals $\kappa$, thus yielding $\kappa$-induction. The lattice-theoretic understanding of $k$-induction and BMC enables us to apply both techniques to the *fully automatic verification of infinite-state probabilistic programs*. Our prototypical implementation manages to automatically verify non-trivial specifications for probabilistic programs taken from the literature that -- using existing techniques -- cannot be verified without synthesizing a stronger inductive invariant first.

tags:
  - probabilistic programs
  - quantitative reasoning
  - verification
  - $k$-induction
  - probabilistic model checking
  - fixed point theory
  - inductive invariants

# Summary. An optional shortened abstract.
summary: ''

links:
  - name: "Artifact Evaluated"
    url: "https://github.com/moves-rwth/kipro2"
url_pdf: '/papers/CAV2021-b.pdf'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: '/slides/ISCAS22.pdf'
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
