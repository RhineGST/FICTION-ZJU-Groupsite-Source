---
title: FaMoS – Fast Model Learning for Hybrid Cyber-Physical Systems
date: 2024-12-20
---

**Presenter**: {{% mention "Hengzhi Yu" %}}

**Authors**: Swantje Plambeck, Aaron Bracht, Nemanja Hranisavljevic, Goerschwin Fey

**Abstract**: In the domain of cyber-physical systems, there is an increasing relevance of data-driven approaches for the learning of hybrid system dynamics. In particular, accurate models have been successfully abstracted from continuous (real-valued) traces and applied for various goals. However, industrial applications involving online modeling or rapid prototyping have two additional requirements: 1) runtime efficiency and 2) the interpretability of the approach and results.

This work adopts a common break down of this learning problem into four steps: 1) trace segmentation, 2) segment clustering, 3) characterization of the dynamics for each cluster (mode) and 4) learning of the overall model of mode transitions. Correspondingly, the bottlenecks in the state-of-the-art approaches are identified and discussed. Then, in a heuristic manner, interpretable and time-efficient algorithms for each of the steps are proposed giving a novel approach named FaMoS. The accuracy and runtime efficiency of the approach are evaluated for several system examples. FaMoS shows very short learning time, while the model’s predictions of system dynamics are close to the ground truth behavior.

**URL**: https://dl.acm.org/doi/abs/10.1145/3641513.3650131

