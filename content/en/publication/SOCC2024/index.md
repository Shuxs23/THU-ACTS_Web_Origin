---
title: 'Exploring Approximation and Dataflow Co-Optimization for Scalable Transformer Inference Architecture on the Edge (SOCC2024)'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - LiuHe
  - YujinWang
  - 黄宗乐
  - 范书沛
  - 汤宸
  - ShuyuanZhang
  - LuchangLei
  - 杨华中
  - 刘勇攀
  - HongyangJia

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2024-09-16'
doi: '10.1109/SOCC62300.2024.10737793'

# Schedule page publish date (NOT publication's date).
publishDate: '2024-09-16'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 2024 IEEE 37th International System-on-Chip Conference (SOCC)
publication_short: SOCC 

abstract: 
  |
  基于 Transformer 的神经网络（NN）已在当今的人工智能应用中占据主导地位，包括自动驾驶、自然语言处理以及生成建模等领域，并在准确性与泛化能力方面相较传统深度学习模型展现出显著优势。然而，Transformer 中自注意力机制的计算复杂度呈二次增长，且数据流动路径较为复杂，给其在边缘及边缘服务器设备上的高效部署带来了挑战，尤其是在单 batch 推理延迟方面。由于缺乏数据并行性，亟需在张量并行性中挖掘更多维度，尤其是推理过程中序列并行性的利用，以实现面向特定领域加速器（DSA）设计的强扩展性。然而，由于 softmax 操作中求最大值步骤存在时间依赖性，序列并行的实现并非易事。
  
  本工作将上述挑战形式化为片上缓冲问题，并提出一种软硬协同设计的方法，采用无需求最大值的 softmax 近似算法，有效消除了推理流水线中的阻塞，从而减轻了片上缓冲压力。基于该方法的架构设计在保持算法性能几乎无损的前提下，相较于基线 DSA 实现最高可达 2.83 倍和 28.02 倍的加速。



# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: [Transformer, 软硬件协同设计, 近似Softmax, 可扩展性]

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: 文章链接
  url: https://ieeexplore.ieee.org/document/10737793

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
  caption: 'Computation map of SA-softmax and layer fusion with subsequent V-MM'
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
