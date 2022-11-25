---
title: 'Validated Simulation-Based Verification of Delayed Differential Dynamics'
subtitle: ''

featured: false
draft: false

authors:
  - Mingshuai Chen
  - Martin Fränzle
  - Yangjia Li
  - Peter Nazier Mosaad
  - Naijun Zhan
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2016-11-08T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: '10.1007/978-3-319-48989-6_9'

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *FM 2016*
publication_short: In *FM 2016*

abstract: "Verification by simulation, based on covering the set of time-bounded trajectories of a dynamical system evolving from the initial state set by means of a finite sample of initial states plus a sensitivity argument, has recently attracted interest due to the availability of powerful simulators for rich classes of dynamical systems. System models addressed by such techniques involve ordinary differential equations (ODEs) and can readily be extended to delay differential equations (DDEs). In doing so, the lack of validated solvers for DDEs, however, enforces the use of numeric approximations such that the resulting verification procedures would have to resort to (rather strong) assumptions on numerical accuracy of the underlying simulators, which lack formal validation or proof. In this paper, we pursue a closer integration of the numeric solving and the sensitivity-related state bloating algorithms underlying verification by simulation, together yielding a safe enclosure algorithm for DDEs suitable for use in automated formal verification. The key ingredient is an on-the-fly computation of piecewise linear, local error bounds by nonlinear optimization, with the error bounds uniformly covering sensitivity information concerning initial states as well as integration error."

tags:
  - differential dynamics
  - delay
  - simulation
  - safety
  - sensitivity
  - verification

# Summary. An optional shortened abstract.
summary: ''

#links:
#  - name: ""
#    url: ""
url_pdf: '/papers/FM2016.pdf'
url_code: 'http://lcs.ios.ac.cn/~chenms/tools/DDEChecker_v1.0.tar.bz2'
url_dataset: ''
url_poster: '/slides/FM16-POSTER.pdf'
url_project: ''
url_slides: '/slides/FM16.pdf'
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
