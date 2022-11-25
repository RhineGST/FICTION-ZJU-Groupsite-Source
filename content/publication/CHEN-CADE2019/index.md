---
title: 'NIL: Learning Nonlinear Interpolants'
subtitle: ''

featured: true
draft: false

authors:
  - Mingshuai Chen
  - Jian Wang
  - Jie An
  - Bohua Zhan
  - Deepak Kapur
  - Naijun Zhan
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2019-08-20T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: '10.1007/978-3-030-29436-6_11'

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *CADE 2019*
publication_short: In *CADE 2019*

abstract: "Nonlinear interpolants have been shown useful for the verification of programs and hybrid systems in contexts of theorem proving, model checking, abstract interpretation, etc. The underlying synthesis problem, however, is challenging and existing methods have limitations on the form of formulae to be interpolated. We leverage classification techniques with space transformations and kernel tricks as established in the realm of machine learning, and present a counterexample-guided method named NIL for synthesizing polynomial interpolants, thereby yielding a unified framework tackling the interpolation problem for the general quantifier-free theory of nonlinear arithmetic, possibly involving transcendental functions. We prove the soundness of NIL and propose sufficient conditions under which NIL is guaranteed to converge, i.e., the derived sequence of candidate interpolants converges to an actual interpolant, and is complete, namely the algorithm terminates by producing an interpolant if there exists one. The applicability and effectiveness of our technique are demonstrated experimentally on a collection of representative benchmarks from the literature, where in particular, our method suffices to address more interpolation tasks, including those with perturbations in parameters, and in many cases synthesizes simpler interpolants compared with existing approaches."

tags:
  - interpolation
  - learning
  - verification
  - nonlinear arithmetic
  - CEGIS

# Summary. An optional shortened abstract.
summary: ''

#links:
#  - name: ""
#    url: ""
url_pdf: '/papers/CADE-27.pdf'
url_code: 'https://notebookarchive.org/nil-learning-nonlinear-interpolants--2021-08-5lcsyb7/'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: '/slides/FACAS22.pdf'
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
