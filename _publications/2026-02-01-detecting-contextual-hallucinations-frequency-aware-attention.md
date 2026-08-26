---
title: "Detecting Contextual Hallucinations in Large Language Models with Frequency-Aware Attention"
collection: publications
category: conferences
permalink: /publication/2026-02-01-detecting-contextual-hallucinations-frequency-aware-attention
excerpt: 'A frequency-aware view of attention dynamics for lightweight contextual hallucination detection.'
date: 2026-08-01
venue: 'ICML 2026'
paperurl: 'https://arxiv.org/abs/2602.18145'
authors: 'S Qi, Y Chen, R Zhao, Q Zhu, Z Hu, W Liu, Y He, Z Yuan, L Gui'
citation: 'S Qi, Y Chen, R Zhao, Q Zhu, Z Hu, W Liu, Y He, Z Yuan, L Gui. (2026). &quot;Detecting Contextual Hallucinations in Large Language Models with Frequency-Aware Attention.&quot; <i>Forty-third International Conference on Machine Learning (ICML 2026)</i>.'
---

This paper introduces a frequency-aware perspective on attention: we model attention distributions during generation as discrete signals and extract their high-frequency components, which reflect rapid local changes in attention. We show that hallucinated tokens are associated with high-frequency attention energy, indicating fragmented and unstable grounding, and build a lightweight hallucination detector on these features that outperforms verification-based, internal-representation-based, and attention-based methods on RAGTruth and HalluRAG across models and tasks.
