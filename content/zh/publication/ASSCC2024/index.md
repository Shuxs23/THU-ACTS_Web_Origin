---
title: 'A Unified Microrobotic Visual-Perception Processor with 62.2-FPS/mm2 and 103-uJ/frame Navigation in 28nm (ASSCC2024)'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - ShuyuanZhang
  - YujinWang
  - 何以凡
  - 苏煜宸
  - 杨华忠
  - 刘勇攀
  - HongyangJia

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2024-11-18'
doi: '10.1109/A-SSCC60305.2024.10848990'

# Schedule page publish date (NOT publication's date).
publishDate: '2024-11-18'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 2024 IEEE Asian Solid-State Circuits Conference (A-SSCC)
publication_short: A-SSCC

abstract: 

  本研究提出了一种可编程微处理器，面向神经网络应用与视觉感知中的定位任务，采用统一的加速架构加以支持。尽管面向上述两类任务的专用加速器在能效比和吞吐率方面具有显著优势，但由多个独立核心构建的系统在面对多样化机器人任务时，往往因加速器之间的不匹配而影响整体性能。尤其在微型机器人及更高度集成的机器人系统中，系统级的面积效率需求尤为突出。
  为应对此挑战，本文设计了一种统一的视觉感知架构，采用可重构的空间阵列以执行矩阵乘法与分解运算，进而在电路层与体系结构层融合多种关键算子，支持通用领域的计算能力。这种设计带来了两方面的优势：（1）能够高效加速定位任务与神经网络推理；（2）实现任务在加速器上的灵活映射。
  所提出的原型芯片采用28纳米工艺制造，在基于快速矩阵求解支持的姿态估计任务中，实现了相对误差仅为0.147%，并达到了30.7倍的加速比。该原型在四种典型微型机器人应用中进行了验证，相较于传统神经网络推理与定位加速器组合，在系统级面积效率方面提升超过6.3倍。

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: [ Microrobotic ， unified processor featuring architecture]

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: 文章链接
  url: https://ieeexplore.ieee.org/document/10848990

# url_pdf: 'https://ieeexplore.ieee.org/document/10719576'
# url_code: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_dataset: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_poster: ''
# url_project: ''
# url_slides: ''
# url_source: 'https://github.com/HugoBlox/hugo-blox-builder'
# url_video: 'https://youtube.com'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'Die Photo'
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects:
#   - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example


---
