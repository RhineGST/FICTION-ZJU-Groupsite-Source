---
title: 'Safe Over- and Under-Approximation of Reachable Sets for Delay Differential Equations'
subtitle: ''

featured: false
draft: false

authors:
  - Bai Xue
  - Peter Nazier Mosaad
  - Martin Fränzle
  - Mingshuai Chen
  - Yangjia Li
  - Naijun Zhan
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2017-08-03T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: '10.1007/978-3-319-65765-3_16'

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *FORMATS 2017*
publication_short: In *FORMATS 2017*

abstract: "Delays in feedback control loop, as induced by networked distributed control schemes, may have detrimental effects on control performance. This induces an interest in safety verification of delay differential equations (DDEs) used as a model of embedded control. This article explores reachable-set computation for a class of DDEs featuring a local homeomorphism property. This topological property facilitates construction of over- and under-approximations of their full reachable sets by performing reachability analysis on the boundaries of their initial sets, thereby permitting an efficient lifting of reach-set computation methods for ODEs to DDEs. Membership in this class of DDEs is determined by conducting sensitivity analysis of the solution mapping with respect to the initial states to impose a bound constraint on the time-lag term. We then generalize boundary-based reachability analysis to such DDEs. Our reachability algorithm is iterative along the time axis and the computations in each iteration are performed in two steps. The first step computes an enclosure of the set of states reachable from the boundary of the step's initial state set. The second step derives an over- and under-approximations of the full reachable set by including (excluding, resp.) the obtained boundary enclosure from certain convex combinations of points in that boundary enclosure. Experiments on two illustrative examples demonstrate the efficacy of our algorithm."

tags:
  - differential dynamics
  - delay
  - safety
  - reachability
  - homeomorphism
  - boundary propagation
  - verification

# Summary. An optional shortened abstract.
summary: ''

#links:
#  - name: ""
#    url: ""
url_pdf: '/papers/FORMATS2017.pdf'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: '/slides/ESWEEK22-T2.pdf'
url_source: ''
url_video: 'https://youtu.be/6AjaYHy_3Fo'

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
