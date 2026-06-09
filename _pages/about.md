---
permalink: /
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---
I am a PhD student at the University of Virginia advised by [Chirag Agarwal](https://chirag-agarwall.github.io/). Previously, I was a PhD student at the College of William and Mary advised by [Antonio Mastropaolo](https://antoniomastropaolo.com). I am also fortunated to be mentored by [Anh Totti Nguyen](https://anhnguyen.me/research/), [Truong-Son Hy](https://hytruongson.github.io/HySonLab/), and [Thiago Serra](https://tippie.uiowa.edu/people/thiago-serra). 

I am interested in **multimodal AI** and **AI safety**: (1) evaluating and understanding LLMs/MLLMs and (2) making AI systems more robust and interpretable in high-stakes applications.

I was a Machine Learning Research Intern at [CodaMetrix](https://www.codametrix.com/) (Summer 2024 & 2025), where I developed LLM agents to (1) extract medical entities from EHRs and (2) evaluate and correct entities extracted by human experts and LLMs.

---

<div class="highlights-banner">
  <div class="highlights-title">Recent Highlights 🔥</div>
  <ul class="highlights-list">
   <li><strong> VLMsAreBiased</strong> featured on Sky News' <a href="https://www.youtube.com/watch?v=BkRrO_4OCCc">latest piece on AI risks in warfare</a>!</li>

   <li><strong> VLMsAreBiased</strong> used by <a href="https://blog.google/technology/developers/gemini-3-pro-vision/">Google DeepMind</a> and <a href="https://seed.bytedance.com/en/seed1_8/">ByteDance</a>!</li>
  
  <li><strong>Two oral presentations</strong> at ACL 2025 (Industry Track) and Interspeech 2024.</li>
  </ul>
</div>

---

# Selected Publications
*♠ denotes equal contribution*

<div class="pub-item featured">
  <div class="pub-image">
    <img src="/images/vllm-biased.png" alt="VLMs Are Biased">
  </div>
  <div class="pub-content">
    <div class="pub-venue"><span class="tag venue">ICLR 2026</span></div>
    <div class="pub-title">Vision-Language Models are Biased</div>
    <div class="pub-authors">An Vo<sup>♠</sup>, <strong>Khai-Nguyen Nguyen</strong><sup>♠</sup>, Mohammad Reza Taesiri, Vy Tuong Dang, Anh Totti Nguyen, Daeyoung Kim</div>
    <details class="pub-summary">
      <summary>Summary</summary>
      <p>We demonstrate that state-of-the-art MLLMs are strongly biased toward well-known patterns through extensive mechanistic analysis of these models on our proposed VLMsAreBiased benchmark.</p>
    </details>
    <div class="pub-links">
      <a href="https://arxiv.org/abs/2505.23941">paper</a> / <a href="https://vlmsarebiased.github.io/">website</a> / <a href="https://huggingface.co/datasets/anvo25/vlms-are-biased">dataset</a> / <a href="https://github.com/anvo25/vlms-are-biased">code</a>
    </div>
  </div>
</div>

<div class="pub-item">
  <div class="pub-image">
    <img src="/images/sentiment-reasoning.png" alt="Sentiment Reasoning">
  </div>
  <div class="pub-content">
    <div class="pub-venue"><span class="tag venue">ACL 2025 (Industry Track)</span> <span class="tag oral">Oral</span></div>
    <div class="pub-title">Sentiment Reasoning for Healthcare</div>
    <div class="pub-authors"><strong>Khai-Nguyen Nguyen</strong><sup>♠</sup>, Khai Le-Duc<sup>♠</sup>, Bach Phan Tat, Duy Le, Long Vo-Dang, Truong-Son Hy</div>
    <details class="pub-summary">
      <summary>Summary</summary>
      <p>We show that training LLMs on chain-of-thought reasoning improves their performance in sentiment analysis while enabling human-like explanations.</p>
    </details>
    <div class="pub-links">
      <a href="https://aclanthology.org/2025.acl-industry.82/">paper</a> / <a href="https://github.com/leduckhai/Sentiment-Reasoning">code</a> / <a href="https://huggingface.co/datasets/leduckhai/Sentiment-Reasoning">dataset</a>
    </div>
  </div>
</div>

<div class="pub-item">
  <div class="pub-image">
    <img src="/images/realtime.png" alt="Real-time Speech Summarization">
  </div>
  <div class="pub-content">
    <div class="pub-venue"><span class="tag venue">Interspeech 2024</span> <span class="tag oral">Oral</span></div>
    <div class="pub-title">Real-time Speech Summarization for Medical Conversations</div>
    <div class="pub-authors">Khai Le-Duc<sup>♠</sup>, <strong>Khai-Nguyen Nguyen</strong><sup>♠</sup>, Long Vo-Dang, Truong-Son Hy</div>
    <details class="pub-summary">
      <summary>Summary</summary>
      <p>We show that an even split in the annotation budget between synthetic and human-curated data collection yields the best dataset for medical speech summarization LLMs.</p>
    </details>
    <div class="pub-links">
      <a href="https://arxiv.org/pdf/2406.15888">paper</a> / <a href="https://huggingface.co/datasets/leduckhai/VietMed-Sum">dataset</a>
    </div>
  </div>
</div>

<div class="pub-item">
  <div class="pub-image">
    <img src="/images/getting-away.png" alt="Network Pruning">
  </div>
  <div class="pub-content">
    <div class="pub-venue"><span class="tag venue">CPAIOR 2023</span> <span class="tag venue">ICLR Workshop</span></div>
    <div class="pub-title">Getting Away with More Network Pruning</div>
    <div class="pub-authors">Jeffrey Cai<sup>♠</sup>, <strong>Khai-Nguyen Nguyen</strong><sup>♠</sup>, Nishant Shrestha, Aidan Good, Ruisen Tu, Xin Yu, Shandian Zhe, Thiago Serra</div>
    <details class="pub-summary">
      <summary>Summary</summary>
      <p>We propose a mathematical theorem on the upper bound of the expressiveness of a neural network based on their geometric properties and apply it to model pruning.</p>
    </details>
    <div class="pub-links">
      <a href="https://arxiv.org/pdf/2301.07966">paper</a> / <a href="https://github.com/caidog1129/getting_away_with_network_pruning">code</a>
    </div>
  </div>
</div>
<br>

# Selected Preprints

<div class="pub-item">
  <div class="pub-image">
    <img src="/images/feature_shap.png" alt="FeatureSHAP">
  </div>
  <div class="pub-content">
    <div class="pub-venue"><span class="tag review">Under Review</span></div>
    <div class="pub-title">Toward Explaining Large Language Models in Software Engineering Tasks</div>
    <div class="pub-authors">Antonio Vitale<sup>♠</sup>, <strong>Khai-Nguyen Nguyen</strong><sup>♠</sup>, Denys Poshyvanyk, Rocco Oliveto, Simone Scalabrino, Antonio Mastropaolo</div>
    <details class="pub-summary">
      <summary>Summary</summary>
      <p>We present FeatureSHAP, an interpretability framework for software engineering tasks that attributes Shapley scores to input features based on their contributions to model output.</p>
    </details>
    <div class="pub-links">
      <a href="https://arxiv.org/abs/2512.20328">paper</a> / <a href="https://github.com/deviserlab/FeatureSHAP">code</a>
    </div>
  </div>
</div>

<div class="pub-item">
  <div class="pub-image">
    <img src="/images/S-Chain.png" alt="S-Chain: Structured Visual Chain-of-Thought for Medicine">
  </div>
  <div class="pub-content">
      <div class="pub-venue"><span class="tag review">Under Review</span></div>
    <div class="pub-title">S-Chain: Structured Visual Chain-of-Thought for Medicine</div>
    <div class="pub-authors">Khai Le-Duc, Phuong T.H. Trinh, Duy Minh Ho Nguyen, Tien-Phat Nguyen, Nghiem Tuong Diep, An Ngo, Tung Vu, Trinh Vuong, Anh-Tien Nguyen, Nguyen Dinh Mau, Van Trung Hoang, <b>Khai-Nguyen Nguyen</b>, Hy Nguyen, Chris Ngo, Anji Liu, Nhat Ho, Anne-Christin Hauschild, Khanh Xuan Nguyen, Thanh Nguyen-Tang, Pengtao Xie, Daniel Sonntag, James Zou, Mathias Niepert, Anh Totti Nguyen</div>
    <details class="pub-summary">
      <summary>Summary</summary>
      <p>We present S-Chain, a medical dataset for strutured visual reasoning. Training medical models on S-Chain improves their accuracy and explainability.</p>
    </details>
    <div class="pub-links">
      <a href="https://arxiv.org/abs/2510.22728">paper</a> / <a href="https://github.com/leduckhai/S-Chain?tab=readme-ov-file"> code </a> / <a href="https://huggingface.co/datasets/leduckhai/S-Chain"> dataset </a>
    </div>
  </div>
</div>