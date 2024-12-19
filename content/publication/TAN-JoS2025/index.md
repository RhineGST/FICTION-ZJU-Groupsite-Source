---
title: 'Fast-USYN: Fast Synthesis from Unitary Matrices to High-Quality Quantum Circuits'
subtitle: ''

featured: false
draft: false

authors:
  - Siwei Tan
  - Liqiang Lu
  - Congliang Lang
  - Mingshuai Chen
  - Jianwei Yin
# author_notes:
#  - 'equal contribution'
#  - 'equal contribution'

date: '2024-11-26T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: '*Journal of Software*'
publication_short: '*J. Softw.*'

abstract: Current quantum programs are usually represented as quantum circuits, including various quantum gates. If the program contains gates that are represented as unitary matrices, these gates need to be transformed into quantum circuits composed of basic gates. However, current synthesis methods may generate inferior circuits with thousands of gates, which leads to failure when deploying to real-world quantum hardware. Moreover, the process to minimize the number of gate takes weeks or even months when the number of qubits goes to 8. In this work, we propose Fast-USYN that enables fast synthesis from unitary to high-quality quantum circuits. We first introduce an iterative approach that approximates the target unitary by inserting circuit blocks. The minimization of gates is achieved by a look-ahead strategy with a rewarding mechanism to reduce redundant gates. In the acceleration of unitary synthesis, instead of exhaustively enumerating tremendous candidates, we construct the search space by depicting the closure of each candidate. Furthermore, to reduce the overhead of searching the optimal gate parameters, we pack the selected candidates with the target unitary into a uniform circuit so that we can quickly obtain the approximation distance by calculating its expectation on the ground state. Experiments show that Fast-USYN achieves 1.6-2.7 times gate reduction and 3.7-20.6 times speedup for 5-qubit to 8-qubit synthesis, compared to QuCT and QFAST.

tags:
  - quantum systems
  - quantum programming
  - synthesis
  - uncertainty

# Summary. An optional shortened abstract.
summary: ''

# links:
#  - icon_pack: fas
#    icon: stamp
#    name: "Artifact Evaluated"
#    url: "https://zenodo.org/records/10877687"
url_pdf: '/papers/JoS2025.pdf'
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
  focal_point: 'Center'
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
