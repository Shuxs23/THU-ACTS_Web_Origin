---
title: 'An eDRAM-Based In-Situ-Computing Processor for Homomorphic Encryption Evaluation on the Edge (ESSERC2024)' 

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - LuchangLei
  - 朱永清
  - XinhangZou
  - 何以凡
  - 张舟
  - 关振宇
  - 杨华忠
  - 刘勇攀
  - 边松
  - HongyangJia

# Author notes (optional)
# author_notes:
#   - 'Equal contribution'
#   - 'Equal contribution'

date: '2024-12-09'
doi: '10.1109/ESSERC62670.2024.10719576'

# Schedule page publish date (NOT publication's date).
publishDate: '2024-12-09'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ['paper-conference']

# Publication name and optional abbreviated publication name.
publication: 2024 IEEE European Solid-State Electronics Research Conference（ESSERC） 
publication_short: In ESSERC

abstract: 
  |
    本工作介绍了一种针对边端同态运算的、基于存内计算电路基础的加速器。该加速器由 8 个基于eDRAM的原位计算核心、片上集成 RISC-V CPU 和定制化数据网络构成。该工作的主要特点包括：
    （1）通过架构层次的算子拆分重排、定制化指令集设计，减小繁重的密文中间变量数据搬移；
    （2）通过 eDRAM 存储与动态逻辑的紧耦合电路设计实现高效的存内同态运算和高密度的存储；
    （3）通过多层次的核间/核内数据自同构网络减小通信代价。
    28nm 工艺制作的原型芯片实现了 2.33 Mb/mm2 存储密度和 329 nJ/NTT（4096 维，19 比特）峰值能效，并能够实现每秒 15.1 次基于 CKKS-RNS 算法的 SVM 推理。



# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: [ Homomorphic Encryption, In-Situ Computing, eDRAM]

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
links:
- name: 文章链接
  url: https://ieeexplore.ieee.org/document/10719576

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
  caption: 'Die Photo（左）与加速器架构示意图（右）'
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
