---
layout: archive
title: "Open Source Projects"
permalink: /projects/
author_profile: true
# redirect_from: 
#   - "/projects/"
#   - "/projects.html"
---

<style>
.project-card {
  margin: 0 0 1.1em 0;
  padding: 0.9em 1.2em 1em;
  border-radius: 10px;
  border: 1px solid var(--global-border-color);
  border-left: 5px solid #52adc8;
  background: var(--global-code-background-color);
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.06);
  font-size: 0.82em;
  line-height: 1.42;
  transition: box-shadow 0.2s ease-in-out, transform 0.2s ease-in-out;
}
.project-card:hover {
  box-shadow: 0 4px 12px rgba(47, 127, 147, 0.18);
  transform: translateY(-2px);
}
.project-card h3 {
  margin: 0 0 0.15em 0;
  font-size: 1.15em;
  line-height: 1.3;
}
.project-card h3 a { text-decoration: none; }
.project-card h3 a:hover { text-decoration: underline; }
.project-card .project-tagline {
  margin: 0 0 0.5em 0;
  color: var(--global-text-color-light);
  font-style: italic;
  font-size: 0.95em;
}
.project-card p { margin: 0 0 0.45em 0; }
.project-card p:last-child, .project-card ul:last-child { margin-bottom: 0; }
.project-card p strong { display: inline-block; margin-top: 0.15em; }
.project-card ul {
  margin: 0.1em 0 0.45em 1.3em;
  padding: 0;
}
.project-card li { margin: 0.05em 0; line-height: 1.4; }
.project-card .project-links { margin-top: 0.6em; font-size: 0.9em; }
.project-card .project-links a {
  display: inline-block;
  padding: 0.2em 0.7em;
  margin-right: 0.4em;
  border-radius: 999px;
  border: 1px solid #52adc8;
  color: #2f7f93;
  text-decoration: none;
}
.project-card .project-links a:hover { background: #52adc8; color: #fff; }
html[data-theme="dark"] .project-card { box-shadow: 0 1px 3px rgba(0, 0, 0, 0.4); }
html[data-theme="dark"] .project-card .project-links a { color: #52adc8; }
html[data-theme="dark"] .project-card .project-links a:hover { color: #fff; }
</style>

Here are some of the projects that may be useful to you:

<div class="project-card" markdown="1">

### [CSee](https://github.com/cece00/CSee)
<p class="project-tagline">A Terminal Monitor for Claude Code, Codex, and Copilot CLI Workflows</p>

CSee is a lightweight terminal dashboard for keeping track of long-running coding-agent sessions. Instead of scrolling through endless output, it parses the agent's local logs and shows a one-sentence intent for each step of the workflow.

**Key Features:**
- **Live Dashboard**: `csee watch` shows active projects, current status, and full history in real time
- **Focused Queries**: `csee now` / `csee errors` / `csee files` answer one question at a time
- **Zero Intrusion, Zero Cost**: Reads only local logs, needs no configuration, makes no LLM calls, and works fully offline

Install with `npm install -g csee-monitor`.

<p class="project-links"><a href="https://github.com/cece00/CSee"><i class="fab fa-github"></i> GitHub</a> <a href="https://www.npmjs.com/package/csee-monitor"><i class="fab fa-npm"></i> npm</a></p>

</div>

<div class="project-card" markdown="1">

### [HiMe](https://github.com/thinkwee/HiMe)
<p class="project-tagline">One-Stop Personal Health AI Agent &mdash; "Say Hi to Healthy Me"</p>

HiMe is a self-hosted, privacy-focused AI agent platform for personal health management. It ingests wearable health data in real time and continuously delivers proactive, personalised health insights, with a pixel-art cat digital twin as your companion.

**Key Features:**
- **Real-time Wearable Integration**: Ingests 50+ health metrics from Apple Watch and iPhone, including heart rate, HRV, SpO2, sleep stages, and workouts
- **Native iOS / watchOS Apps**: Direct data syncing and agent control, with in-app streaming chat and push notifications
- **Personalised Health Planning**: An onboarding survey designs custom recurring check-ins; autonomous analysis is triggered by schedules and events
- **Multi-platform Messaging**: Chat via Telegram, Feishu, WeChat, or the built-in in-app chat
- **Agent-generated Interfaces & Skills**: The agent creates personalised pages for repeated workflows, backed by a reusable skills system of analysis playbooks
- **Privacy by Design**: Fully self-hosted and locally running, so health data never leaves your own machine

**Tech Stack:**
- Python 3.11+ backend with Docker-ready deployment
- Node.js web dashboard
- Native iOS / watchOS companion apps

<p class="project-links"><a href="https://github.com/thinkwee/HiMe"><i class="fab fa-github"></i> GitHub</a> <a href="https://arxiv.org/abs/2607.21019"><i class="fas fa-file-alt"></i> Paper (EMNLP 2026 Demo)</a></p>

</div>

<div class="project-card" markdown="1">

### [Awesome-Hallu-Eval](https://github.com/siyaqi/Awesome-Hallu-Eval)
<p class="project-tagline">A Comprehensive Collection of Hallucination Evaluation Methods</p>

This is a curated list of evaluators designed to assess model hallucination. Here, you can easily find the right tools you need to evaluate and analyze hallucination behavior in language models.

**Key Features:**
- **Comprehensive Coverage**: Includes evaluation methods from both before and after the LLM era
- **Categorized Methods**: Organized by evaluation perspective (Source-Free vs. With-Fact)
- **Detailed Documentation**: Each method includes data sources, models used, evaluation metrics, and implementation details
- **Active Maintenance**: Regularly updated with the latest hallucination detection techniques

**Research Areas Covered:**
- Text Summarization hallucination detection
- Question Answering factuality evaluation
- Dialogue generation consistency assessment
- Multi-modal hallucination detection
- Cross-lingual hallucination evaluation

**Impact:**
- Potentially used by the NLP research community
- Serves as a go-to resource for hallucination evaluation

<p class="project-links"><a href="https://github.com/siyaqi/Awesome-Hallu-Eval"><i class="fab fa-github"></i> GitHub</a> <a href="https://arxiv.org/abs/2404.12041"><i class="fas fa-file-alt"></i> Survey Paper</a></p>

</div>

<div class="project-card" markdown="1">

### [FHSumBench](https://github.com/siyaqi/FHSumBench)
<p class="project-tagline">Evaluating LLMs' Assessment of Mixed-Context Hallucination Through the Lens of Summarization</p>

This project provides the data and code for our research on evaluating how large language models assess mixed-context hallucination through summarization tasks.

**Research Focus:**
- **Mixed-Context Analysis**: Evaluating how LLMs handle conflicting information in source materials
- **Self-Assessment Capabilities**: Understanding LLMs' ability to detect their own hallucination patterns
- **Summarization Lens**: Using summarization as a framework to study hallucination assessment

**Key Contributions:**
- Novel dataset for mixed-context hallucination evaluation
- Framework for assessing LLM self-evaluation capabilities
- Insights into hallucination detection limitations

**Technical Approach:**
- Creates scenarios with mixed or conflicting information
- Evaluates LLM performance in detecting inconsistencies
- Analyzes self-assessment accuracy of language models

<p class="project-links"><a href="https://github.com/siyaqi/FHSumBench"><i class="fab fa-github"></i> GitHub</a> <a href="https://arxiv.org/abs/2503.01670"><i class="fas fa-file-alt"></i> Paper (Findings of ACL 2025)</a></p>

</div>

---

*For more details about any specific project, feel free to contact me at siya.qi@kcl.ac.uk*
