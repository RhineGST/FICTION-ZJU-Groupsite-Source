---
title: 'MorphQPV: Exploiting Isomorphism in Quantum Programs to Facilitate Confident Verification'
subtitle: ''

featured: false
draft: false

authors:
  - Siwei Tan
  - Debin Xiang
  - Liqiang Lu
  - Junlin Lu
  - Qiuping Jiang
  - Mingshuai Chen
  - Jianwei Yin
author_notes:
  - 'equal contribution'
  - 'equal contribution'

date: '2024-04-27T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: '10.1145/3620666.3651360'

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

abstract: Unlike classical computing, quantum program verification (QPV) is much more challenging due to the non-duplicability of quantum states that collapse after measurement. Prior approaches rely on deductive verification that shows poor scalability. Or they require exhaustive assertions that cannot ensure the program is correct for all inputs. In this paper, we propose MorphQPV, a confident assertion-based verification methodology. Our key insight is to leverage the isomorphism in quantum programs, which implies a structure-preserve relation between the program runtime states. In the assertion statement, we define a tracepoint pragma to label the verified quantum state and an assume-guarantee primitive to specify the expected relation between states. Then, we characterize the ground-truth relation between states using an isomorphism-based approximation, which can effectively obtain the program states under various inputs while avoiding repeated executions. Finally, the verification is formulated as a constraint optimization problem with a confidence estimation model to enable rigorous analysis. Experiments suggest that MorphQPV reduces the number of program executions by $107.9\times$ when verifying the 27-qubit quantum lock algorithm and improves the probability of success by $3.3\times$-$9.9\times$ when debugging five benchmarks.

tags:
  - quantum systems
  - quantum programming
  - verification
  - uncertainty

# Summary. An optional shortened abstract.
summary: ''

links:
 - icon_pack: fas
   icon: stamp
   name: "Artifact Evaluated"
   url: "https://zenodo.org/records/10877687"
url_pdf: '/papers/ASPLOS2024-b.pdf'
url_code: 'https://github.com/JanusQ/MorphQPV/'
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
