---
title: Local Search for Solving Satisfiability of Polynomial Formulas
date: 2024-09-21
---

**Presenter**: {{% mention "Zhiyang Li" %}}

**Authors**: Haokun Li, Bican Xia & Tianqi Zhao 

**Abstract**: Satisfiability Modulo the Theory of Nonlinear Real Arithmetic, SMT(NRA) for short, concerns the satisfiability of polynomial formulas, which are quantifier-free Boolean combinations of polynomial equations and inequalities with integer coefficients and real variables. In this paper, we propose a local search algorithm for a special subclass of SMT(NRA), where all constraints are strict inequalities. An important fact is that, given a polynomial formula with n variables, the zero level set of the polynomials in the formula decomposes the n-dimensional real space into finitely many components (cells) and every polynomial has constant sign in each cell. The key point of our algorithm is a new operation based on real root isolation, called cell-jump, which updates the current assignment along a given direction such that the assignment can ‘jump’ from one cell to another. One cell-jump may adjust the values of several variables while traditional local search operations, such as flip for SAT and critical move for SMT(LIA), only change that of one variable. We also design a two-level operation selection to balance the success rate and efficiency. Furthermore, our algorithm can be easily generalized to a wider subclass of SMT(NRA) where polynomial equations linear with respect to some variable are allowed. Experiments show the algorithm is competitive with state-of-the-art SMT solvers, and performs particularly well on those formulas with high-degree polynomials.

**URL**: https://link.springer.com/chapter/10.1007/978-3-031-37703-7_5
