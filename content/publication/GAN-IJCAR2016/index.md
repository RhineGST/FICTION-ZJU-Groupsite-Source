---
title: 'Interpolant Synthesis for Quadratic Polynomial Inequalities and Combination with EUF'
subtitle: ''

featured: true
draft: false

authors:
  - Ting Gan
  - Liyun Dai
  - Bican Xia
  - Naijun Zhan
  - Deepak Kapur
  - Mingshuai Chen
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2016-06-12T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: '10.1007/978-3-319-40229-1_14'

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *IJCAR 2016*
publication_short: In *IJCAR 2016*

abstract: An algorithm for generating interpolants for formulas which are conjunctions of quadratic polynomial inequalities (both strict and nonstrict) is proposed. The algorithm is based on a key observation that quadratic polynomial inequalities can be linearized if they are concave. A generalization of Motzkin's transposition theorem is proved, which is used to generate an interpolant between two mutually contradictory conjunctions of polynomial inequalities, using semi-definite programming in time complexity $\mathcal{O}(n^3+nm))$, where $n$ is the number of variables and $m$ is the number of inequalities (this complexity analysis assumes that despite the numerical nature of approximate SDP algorithms, they are able to generate correct answers in a fixed number of calls). Using the framework proposed by Sofronie-Stokkermans for combining interpolants for a combination of quantifier-free theories which have their own interpolation algorithms, a combination algorithm is given for the combined theory of concave quadratic polynomial inequalities and the equality theory over uninterpreted functions.

tags:
  - interpolation
  - verification
  - nonlinear arithmetic
  - semidefinite programming

# Summary. An optional shortened abstract.
summary: ''

#links:
#  - name: ""
#    url: ""
url_pdf: '/papers/IJCAR2016.pdf'
url_code: 'http://lcs.ios.ac.cn/~chenms/tools/InterCQI_v1.1.tar.bz2'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: '/slides/RWTH18.pdf'
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
