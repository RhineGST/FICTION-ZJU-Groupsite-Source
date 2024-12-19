---
title: Verifying Numerical Programs via Iterative Abstract Testing
date: 2024-09-21
---

**Presenter**: {{% mention "Zhongyi Wang" %}}

**Authors**: Banghu Yin, Liqian Chen, Jiangchao Liu, Ji Wang & Patrick Cousot 

**Abstract**: When applying abstract interpretation to verification, it may suffer from the problem of getting too conservative over-approximations to verify a given target property, and being hardly able to generate counter-examples when the property does not hold. In this paper, we propose iterative abstract testing, to create a property-oriented verification approach based on abstract interpretation. Abstract testing employs forward abstract executions (i.e., forward analysis) together with property checking to mimic (regular) testing, and utilizes backward abstract executions (i.e., backward analysis) to derive necessary preconditions that may falsify the target property, and be useful for reducing the input space that needs further exploration. To verify a property, we conduct abstract testing in an iterative manner by utilizing dynamic partitioning to split the input space into sub-spaces such that each sub-space involves fewer program behaviors and may be easier to verify. Moreover, we leverage bounded exhaustive testing to verify bounded small sub-spaces, as a means to complement abstract testing based verification. The experimental results show that our approach has comparable strength with several state-of-the-art verification tools.

**URL**: https://link.springer.com/chapter/10.1007/978-3-030-32304-2_13
