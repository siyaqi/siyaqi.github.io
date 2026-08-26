---
title: "When Thinking Backfires: Mechanistic Insights into Reasoning-Induced Misalignment"
collection: publications
category: conferences
permalink: /publication/2025-09-01-when-thinking-backfires
excerpt: 'Mechanistic analysis of how strengthening reasoning capabilities can induce misalignment in LLMs.'
date: 2025-09-01
venue: 'ICLR 2026'
paperurl: 'https://arxiv.org/abs/2509.00544'
authors: 'H Yan, H Xu, S Qi, S Yang, Y He'
codeurl: 'https://github.com/seacowx/When-Thinking-Backfires'
citation: 'H Yan, H Xu, S Qi, S Yang, Y He. (2026). &quot;When Thinking Backfires: Mechanistic Insights into Reasoning-Induced Misalignment.&quot; <i>International Conference on Learning Representations (ICLR 2026)</i>.'
---

This paper identifies Reasoning-Induced Misalignment (RIM): misalignment that emerges when reasoning capabilities are strengthened, particularly when specific reasoning patterns are introduced during inference or training. We find that specific attention heads facilitate refusal by reducing attention to chain-of-thought tokens, and that fine-tuning on identified reasoning patterns causes higher activation entanglement between reasoning and safety in safety-critical neurons, which strongly correlates with catastrophic forgetting of safety behaviour.
