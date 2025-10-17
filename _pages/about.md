---
permalink: /
# title: "About me"
# excerpt: "About me"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---
<div class="aboutme-section">
  <p>I am currently a PhD student at the College of William and Mary advised by <a href="https://antoniomastropaolo.com">Dr. Antonio Mastropaolo</a>. I am also fortunate to be supervised by  <a href="https://anhnguyen.me/research/">Anh Totti Nguyen</a>, <a href="https://hytruongson.github.io/HySonLab/">Hy Truong Son</a>, and <a href="https://tippie.uiowa.edu/people/thiago-serra">Thiago Serra</a>. My research focuses on <b>multimodal AI</b> and <b>trustworthy AI</b>. I am especially interested in (1) quantifying and understanding the limitations and biases of LLMs/VLMs and (2) making LLM systems more interpretable in high-stake domains such as medical and healthcare.</p>

  <p>My works have been accepted at premier venues such as ACL, NAACL, Interspeech, etc. My most recent project, <a href="https://vlmsarebiased.github.io/">VLMs are Biased</a>, has been featured on <a href="https://news.ycombinator.com/item?id=44169413">Hacker News</a> and garnered attention from <a href="https://x.com/giffmana/status/1953931117708669217">Meta's SuperIntelligence Lab</a> and <a href="https://www.linkedin.com/posts/activity-7360208444731146240-30Mc/">Google DeepMind</a>.</p>

  <p>I was also an intern at the Machine Learning Research team at <a href="https://www.codametrix.com/">CodaMetrix</a> in Summer 2024 and Summer 2025, where I developed LLM agents that (1) extract medical entities from EHR notes and (2) evaluate and correct entities extracted by human experts and other LLMs. </p>
</div>
<hr class="section-divider">

Selected Publications
=====
***♠ denotes equal contribution***
<div class="publication-block">
  <div class="publication-image">
    <img src="/images/S-Chain.png" alt="S-Chain: Structured Visual Chain-of-Thought for Medicine">
  </div>
  <div class="publication-details">
  <small>
    <div class="publication-title">S-Chain: Structured Visual Chain-of-Thought for Medicine</div>
    <div class="publication-authors">Khai Le-Duc, Phuong T.H. Trinh, Duy Minh Ho Nguyen, Tien-Phat Nguyen, Nghiem Tuong Diep, An Ngo, Tung Vu, Trinh Vuong, Anh-Tien Nguyen, Nguyen Dinh Mau, Van Trung Hoang, <b>Khai-Nguyen Nguyen</b>, Hy Nguyen, Chris Ngo, Anji Liu, Nhat Ho, Anne-Christin Hauschild, Khanh Xuan Nguyen, Thanh Nguyen-Tang, Pengtao Xie, Daniel Sonntag, James Zou, Mathias Niepert, Anh Totti Nguyen</div>
    <div class="publication-venue">Under Review</div>
    <div class="publication-links">
      <a href="https://openreview.net/forum?id=bxGQx7mrnR" class="button">paper</a>
    </div> 
    <div class="publication-description">
       We present S-Chain, a large dataset of 12,000 expert-labeled medical images with step-by-step visual reasoning. Training models with S-Chain improves their accuracy (+8.16% points on average) and interpretability.
    </div>
   </small>
  </div>
</div>

<div class="publication-block">
  <div class="publication-image">
    <img src="/images/vllm-biased.png" alt="VLMs Are Biased">
  </div>
  <div class="publication-details">
    <small>
    <div class="publication-title">Vision-Language Models are Biased</div>
    <div class="publication-authors">An Vo<sup>♠</sup>, <b>Khai-Nguyen Nguyen<sup>♠</sup></b>, Mohammad Reza Taesiri,  Vy Tuong Dang, Anh Totti Nguyen, Daeyoung Kim </div>
    <div class="publication-venue">AI for Math Workshop @ ICML 2025, Under Review</div>
    <div class="publication-links">
      <a href="https://arxiv.org/abs/2505.23941" class="button">paper</a> / <a href="https://vlmsarebiased.github.io/" class="button">website</a> / <a href="https://huggingface.co/datasets/anvo25/vlms-are-biased" class="button">dataset</a> / <a href="https://github.com/anvo25/vlms-are-biased" class="button">code</a>
    </div> 
    <div class="publication-description">
       We demonstrate that state-of-the-art LLMs are strongly biased toward well-known patterns and propose <b>VLMBias</b>, a VQA benchmark of 1.4k counterfactual images focusing on evaluating visual biases in VLMs.
    </div>
    </small>
  </div>
</div>

<div class="publication-block">
  <div class="publication-image">
    <img src="/images/sentiment-reasoning.png" alt="Sentiment Reasoning for Healthcare">
  </div>
  <div class="publication-details">
   <small>
    <div class="publication-title">Sentiment Reasoning for Healthcare</div>
    <div class="publication-authors"><b>Khai-Nguyen Nguyen<sup>♠</sup></b>, Khai Le-Duc<sup>♠</sup>, Bach Phan Tat, Duy Le, Long Vo-Dang, Truong-Son Hy</div>
    <div class="publication-venue">ACL 2025, Industry Track (Oral)</div>
    <div class="publication-links">
      <a href="https://aclanthology.org/2025.acl-industry.82/" class="button">paper</a> / <a href="https://github.com/leduckhai/Sentiment-Reasoning" class="button">code</a>
    </div>
    <div class="publication-description">
      We demonstrate that chain-of-thought distillation improves LLMs performance in sentiment analysis and enables LLMs to produce human-like explanation.
    </div>
    </small>
  </div>
</div>

<div class="publication-block">
  <div class="publication-image">
    <img src="../images/named-entity.png" alt="Medical Spoken Named Entity Recognition">
  </div>
  <div class="publication-details">
  <small>
    <div class="publication-title">Medical Spoken Named Entity Recognition</div>
    <div class="publication-authors">Khai Le-Duc, David Thulke, Hung-Phong Tran, Long Vo-Dang, <b>Khai-Nguyen Nguyen</b>, Truong-Son Hy, Ralf Schluter</div>
    <div class="publication-venue">NAACL 2025, Industry Track (Oral)</div>
    <div class="publication-links">
      <a href="https://arxiv.org/pdf/2406.13337" class="button">paper</a> / <a href="https://huggingface.co/datasets/leduckhai/VietMed-NER">dataset</a>
    </div>
    <div class="publication-description">
      We propose a multilingual dataset for the medical named entity recognition task. 
    </div>
   </small>
  </div>
</div>

<div class="publication-block">
  <div class="publication-image">
    <img src="../images/qlora-code.png" alt="Resource-Efficient & Effective Code Summarization">
  </div>
  <div class="publication-details">
    <small>
    <div class="publication-title">Resource-Efficient & Effective Code Summarization</div>
    <div class="publication-authors">Saima Afrin, Joseph Call, <b>Khai-Nguyen Nguyen</b>, Oscar Chaparro, Antonio Mastropaolo</div>
    <div class="publication-venue">FORGE 2025</div>
    <div class="publication-links">
      <a href="https://ieeexplore.ieee.org/stamp/stamp.jsp?arnumber=11052615" class="button">paper</a> / <a href="https://github.com/saimaafrin/qlora-code-summarization">code</a>
    </div>
    <div class="publication-description">
      We show that Code LLMs finetuned on QLoRA/LoRA achieve comparable performance to their full-parameter finetuned versions on code summarization. 
    </div>
    </small>
  </div>
</div>

<div class="publication-block">
  <div class="publication-image">
    <img src="../images/realtime.png" alt="Real-time Speech Summarization for Medical Conversations">
  </div>
  <div class="publication-details">
  <small>
    <div class="publication-title">Real-time Speech Summarization for Medical Conversations</div>
    <div class="publication-authors">Khai Le-Duc<sup>♠</sup>, <b>Khai-Nguyen Nguyen<sup>♠</sup></b>, Long Vo-Dang, Truong-Son Hy</div>
    <div class="publication-venue">Interspeech 2024 (Oral)</div>
    <div class="publication-links">
      <a href="https://arxiv.org/pdf/2406.15888" class="button">paper</a> / <a href="https://huggingface.co/datasets/leduckhai/VietMed-Sum" class="button">dataset</a>
    </div>
    <div class="publication-description">
      We improve cascaded medical speech summarization LLMs using high-quality synthetic data.
    </div>
  </small>
  </div>
</div>

<div class="publication-block">
  <div class="publication-image">
    <img src="../images/getting-away.png" alt="Network Pruning">
  </div>
  <div class="publication-details">
  <small>
    <div class="publication-title">Getting away with more network pruning: From sparsity to geometry and linear regions</div>
    <div class="publication-authors">Jeffrey Cai<sup>♠</sup>, <b>Khai-Nguyen Nguyen<sup>♠</sup></b>, Nishant Shrestha, Aidan Good, Ruisen Tu, Xin Yu, Shandian Zhe, Thiago Serra</div>
    <div class="publication-venue">Workshop on Sparsity in Neural Networks @ ICLR 2023, CPAIOR 2023</div>
    <div class="publication-links">
      <a href="https://arxiv.org/pdf/2301.07966" class="button">paper</a> / <a href="https://github.com/caidog1129/getting_away_with_network_pruning"> code</a>
    </div>
    <div class="publication-description">
      We propose a mathematical theorem of the geometric properties of neural networks and apply it to model pruning.
    </div>
  </small>
  </div>
</div>
