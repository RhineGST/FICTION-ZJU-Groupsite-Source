---
title: 'Does a Program Yield the Right Distribution?'
subtitle: 'Verifying Probabilistic Programs via Generating Functions'

featured: true
draft: false

authors:
  - Mingshuai Chen
  - Joost-Pieter Katoen
  - Lutz Klinkenberg
  - Tobias Winkler
# author_notes:
#  - 'Equal contribution'
#  - 'Equal contribution'

date: '2022-08-07T00:00:00Z'
#lastmod: 2021-10-07T18:49:05-06:00

doi: '10.1007/978-3-031-13185-1_5'

# Schedule page publish date (NOT publication's date).
publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: In *CAV 2022*
publication_short: In *CAV 2022*

abstract: We study discrete probabilistic programs with potentially unbounded looping behaviors over an infinite state space. We present, to the best of our knowledge, *the first decidability result for the problem of determining whether such a program generates exactly a specified distribution over its outputs* (provided the program terminates almost-surely). The class of distributions that can be specified in our formalism consists of standard distributions (geometric, uniform, etc.) and finite convolutions thereof. Our method relies on representing these (possibly infinite-support) distributions as *probability generating functions* which admit effective arithmetic operations. We have automated our techniques in a tool called <span style="font-variant:small-caps;">Prodigy</span>, which supports automatic invariance checking, compositional reasoning of nested loops, and efficient queries to the output distribution, as demonstrated by experiments.

tags:
  - probabilistic programs
  - quantitative verification
  - program equivalence
  - semantics
  - generating functions

# Summary. An optional shortened abstract.
summary: ''

# links:
# - name: ""
#   url: ""
url_pdf: '/papers/CAV2022.pdf'
url_code: 'https://github.com/LKlinke/Prodigy'
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
