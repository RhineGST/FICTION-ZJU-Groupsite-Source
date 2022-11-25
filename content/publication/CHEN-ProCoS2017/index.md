---
title: 'MARS: A Toolchain for Modelling, Analysis and Verification of Hybrid Systems'
subtitle: ''

featured: false
draft: false

authors:
  - Mingshuai Chen
  - Xiao Han
  - Tao Tang
  - Shuling Wang
  - Mengfei Yang
  - Naijun Zhan
  - Hengjun Zhao
  - Liang Zou
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2017-03-02T00:00:00Z'
#date: '2015-09-01T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: '10.1007/978-3-319-48628-4_3'

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['6']

# Publication name and optional abbreviated publication name.
publication: '*Provably Correct Systems*'
publication_short: '*ProCoS*'

abstract: We introduce a toolchain MARS for Modelling, Analyzing and veRifying hybrid Systems we developed in the past years. Using MARS, we build executable models of hybrid systems using the industrial standard environment Simulink/Stateflow, which facilitates analysis by simulation. To complement simulation, formal verification of Simulink/Stateflow models is conducted in the toolchain via the following steps. First, we translate Simulink/Stateflow diagrams to Hybrid CSP (HCSP) processes by an automatic translator Sim2HCSP, where HCSP is an extension of CSP for formally modelling hybrid systems; Second, to justify the translation, another automatic translator HCSP2Sim that translates from HCSP to Simulink is provided, so that the consistency between the original Simulink/Stateflow model and the translated HCSP formal model can be checked by co-simulation; Then, the HCSP processes obtained in the first step are verified by an interactive Hybrid Hoare Logic (HHL) prover; During the verification, an invariant generator independent of the theorem prover for synthesizing invariants for differential equations and loops is needed. We demonstrate the toolchain by analysis and verification of a descent guidance control program of a lunar lander, which is a real-world industry example.

tags:
  - differential dynamics
  - hybrid systems
  - simulation
  - verification
  - inductive invariants
  - hybrid Hoare logic
  - hybrid CSP
  - theorem proving
  - quantifier elimination

# Summary. An optional shortened abstract.
summary: ''

# links:
# - name: ""
#   url: ""
url_pdf: '/papers/ProCoS2017.pdf'
url_code: 'http://lcs.ios.ac.cn/~chenms/tools/MARS_v1.0.tar.bz2'
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
