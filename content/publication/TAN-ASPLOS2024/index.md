---
title: 'QuFEM: Fast and Accurate Quantum Readout Calibration Using the Finite Element Method'
subtitle: ''

featured: false
draft: false

authors:
  - Siwei Tan
  - Liqiang Lu
  - Hanyu Zhang
  - Jia Yu
  - Congliang Lang
  - Yongheng Shang
  - Xinkui Zhao
  - Mingshuai Chen
  - Yun Liang
  - Jianwei Yin
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2024-04-27T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: '10.1145/3620665.3640380'

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *ASPLOS 2024*
publication_short: In *ASPLOS 2024*

abstract: Quantum readout noise turns out to be the most significant source of error, which greatly affects the measurement fidelity. Matrix-based calibration has been demonstrated to be effective in various quantum platforms. However, existing methodologies are fundamentally limited in either scalability or accuracy. Inspired by the classical finite element method (FEM), a formal method to model the complex interaction between elements, we present our calibration framework named QuFEM. First, we apply a divide-and-conquer strategy that formulates the calibration as a series of tensor products with noise matrices. This matrices are iteratively characterized together with the calibrated probability distribution, aiming to capture the inherent locality of qubit interactions. Then, to accelerate the end-to-end calibration, we propose a sparse tensor-product engine to exploit the sparsity in the intermediate values. Our experiments show that QuFEM achieves $2.5 \times 10^{3}\times$ speedup in the 136-qubit calibration compared to the state-of-the-art matrix-based calibration technique, and provides 1.2$\times$ and 1.4$\times$ fidelity improvement on the 18-qubit and 36-qubit real-world quantum devices.

tags:
  - quantum systems
  - quantum calibration
  - finite element method
  - uncertainty

# Summary. An optional shortened abstract.
summary: ''

# links:
#   - icon_pack: fas
#     icon: stamp
#     name: "Artifact Evaluated"
#     url: "https://github.com/LKlinke/Prodigy"
url_pdf: '/papers/ASPLOS2024-a.pdf'
url_code: 'https://github.com/JanusQ/QuFEM'
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
