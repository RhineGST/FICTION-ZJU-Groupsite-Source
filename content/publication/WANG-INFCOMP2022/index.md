---
title: 'Encoding Inductive Invariants as Barrier Certificates'
subtitle: 'Synthesis via Difference-of-Convex Programming'

featured: true
draft: false

authors:
  - Qiuye Wang
  - Mingshuai Chen
  - Bai Xue
  - Naijun Zhan
  - Joost-Pieter Katoen
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2022-09-22T00:00:00Z'
#date: '2015-09-01T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: '10.1016/j.ic.2022.104965'

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: '*Information and Computation*, 289'
publication_short: '*Inf. Comput.*'

abstract: We present the *invariant barrier-certificate condition* that witnesses unbounded-time safety of differential dynamical systems. The proposed condition is the weakest possible one to attain inductive invariance. We show that discharging the invariant barrier-certificate condition —thereby synthesizing invariant barrier certificates— can be encoded as solving an *optimization problem subject to bilinear matrix inequalities* (BMIs). We further propose a synthesis algorithm based on difference-of-convex programming, which approaches a local optimum of the BMI problem via solving *a series of convex optimization problems*. This algorithm is incorporated in a branch-and-bound framework that searches for the global optimum in a divide-and-conquer fashion. We present a weak completeness result of our method, namely, a barrier certificate is guaranteed to be found (under some mild assumptions) whenever there exists an inductive invariant (in the form of a given template) that suffices to certify safety. Experimental results on benchmarks demonstrate the effectiveness and efficiency of our approach.

tags:
  - differential dynamics
  - hybrid systems
  - barrier certificates
  - inductive invariants
  - safety
  - reachability
  - verification
  - bilinear matrix inequalities
  - difference-of-convex programming
  - semidefinite programming

# Summary. An optional shortened abstract.
summary: ''

# links:
# - name: ""
#   url: ""
url_pdf: '/papers/INFCOMP2022.pdf'
url_code: 'https://github.com/Chenms404/BMI-DC'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: '/slides/CAV21-a.pdf'
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
