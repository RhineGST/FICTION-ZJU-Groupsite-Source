---
title: 'Unbounded-Time Safety Verification of Stochastic Differential Dynamics'
subtitle: ''

featured: true
draft: false

authors:
  - Shenghua Feng
  - Mingshuai Chen
  - Bai Xue
  - Sriram Sankaranarayanan
  - Naijun Zhan
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2020-07-14T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: '10.1007/978-3-030-53291-8_18'

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *CAV 2020*
publication_short: In *CAV 2020*

abstract: "In this paper, we propose a method for bounding the probability that a stochastic differential equation (SDE) system violates a safety specification over the infinite time horizon. SDEs are mathematical models of stochastic processes that capture how states evolve continuously in time. They are widely used in numerous applications such as engineered systems (e.g., modeling how pedestrians move in an intersection), computational finance (e.g., modeling stock option prices), and ecological processes (e.g., population change over time). Previously the safety verification problem has been tackled over finite and infinite time horizons using a diverse set of approaches. The approach in this paper attempts to connect the two views by first identifying a finite time bound, beyond which the probability of a safety violation can be bounded by a negligibly small number. This is achieved by discovering an exponential barrier certificate that proves exponentially converging bounds on the probability of safety violations over time. Once the finite time interval is found, a finite-time verification approach is used to bound the probability of violation over this interval. We demonstrate our approach over a collection of interesting examples from the literature, wherein our approach can be used to find tight bounds on the violation probability of safety properties over the infinite time horizon."

tags:
  - differential dynamics
  - stochastic systems
  - barrier certificates
  - safety
  - stability
  - verification
  - supermartingales
  - semidefinite programming
  - uncertainty

# Summary. An optional shortened abstract.
summary: ''

links:
  - icon_pack: fas
    icon: stamp
    name: "Artifact Evaluated"
    #link is missing
    url: "/publication/feng-cav2020/"
  - icon_pack: fas
    icon: rocket
    name: "Pulp Fiction"
    url: "/pulp/20-06-04-pulp-sdes/"
url_pdf: '/papers/CAV2020.pdf'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: '/slides/CAV20.pdf'
url_source: ''
url_video: 'https://www.youtube.com/watch?v=vFjaz-k_f3Y&t=29s'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: 'Image credit: [**Freepik**](https://www.freepik.com/)'
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
