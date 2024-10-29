---
title: 'UniGM: Unifying Multiple Pre-trained Graph Models via Adaptive Knowledge Aggregation'
subtitle: ''

featured: false
draft: false

authors:
  - Jintao Chen
  - Fan Wang
  - Shengye Pang
  - Siwei Tan
  - Mingshuai Chen
  - Tiancheng Zhao
  - Meng Xi
  - Jianwei Yin
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2024-10-28T00:00:00Z'
#date: '2015-09-01T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: '10.1145/3664647.3681018'

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *ACM MM 2024*
publication_short: In *ACM MM 2024*

abstract: "Recent years have witnessed remarkable advances in graph representation learning using Graph Neural Networks (GNNs). To fully exploit the unlabeled graphs, researchers pre-train GNNs on large-scale graph databases and then fine-tune these pre-trained Graph Models (GMs) for better performance in downstream tasks. Because different GMs are developed with diverse pre-training tasks or datasets, they can be complementary to each other for a more complete knowledge base. Naturally, a compelling question is emerging: How can we exploit the diverse knowledge captured by different GMs simultaneously in downstream tasks? In this paper, we make one of the first attempts to exploit multiple GMs to advance the performance in the downstream tasks. More specifically, for homogeneous GMs that share the same model architecture but are obtained with different pre-training tasks or datasets, we align each layer of these GMs and then aggregate them adaptively on a per-sample basis with a tailored Recurrent Aggregation Policy Network (RAPNet). For heterogeneous GMs with different model architectures, we design an alignment module to align the output of diverse GMs and a meta-learner to decide the importance of each GM conditioned on each sample automatically before aggregating the GMs. Extensive experiments on various downstream tasks from 3 domains reveal our dominance over each single GM. Additionally, our methods (UniGM) can achieve better performance with moderate computational overhead compared to alternative approaches including ensemble and model fusion. Also, we verify that our methods are not limited to graph data but could be flexibly applied to image and text data. The code can be seen in the anonymous link: https://anonymous.4open.science/r/UniGM-DA65."

tags:
  - service computing
  - service regulation
  - graph analysis
  - model fusion

# Summary. An optional shortened abstract.
summary: ''

# links:
# - name: ""
#   url: ""
url_pdf: '/papers/MM2024.pdf'
url_code: 'https://anonymous.4open.science/r/UniGM-DA65'
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
