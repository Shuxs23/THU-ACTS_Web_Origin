---
title: SASDenSebLE:A Compact Vision Transformer Inference Architecture with Saturation-Approximate Softmax Dataflow Enabling Sequence-Parallelism Boosted Layer-Fusion Execution（TCAD 2025）

date: 2025-03-25
image:
  focal_point: 'top'

subtitle:   
  接收会议： 2025 IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems (TCAD)
  <br>
  作者：何鎏，周芙瑶，张子鸣，董枢楠，杨华中，张帼玮，贾弘洋

---
提出了 SASDenSebLE，一种紧凑且具备可扩展性的 Vision Transformer（ViT）推理架构。

<!--more-->

基于 Transformer 的神经网络（NN）因其在准确率与泛化能力方面相较传统模型具备显著优势，已成为现代人工智能的主流架构。然而，自注意力机制的计算复杂度呈二次增长，且数据流动路径复杂，严重制约了其在边缘设备上，特别是对推理延迟敏感的单 batch 推理任务中的高效部署。由于数据并行性受限，亟需结合流水线并行与张量并行策略。具体而言，序列并行在面向特定领域的加速器（DSA）中展现出良好的强扩展性潜力，但受限于 softmax 操作中最大值查找过程的时间依赖性，其实现较为困难。
为应对这一挑战，本文提出了 SASDenSebLE，一种紧凑且具备可扩展性的 Vision Transformer（ViT）推理架构。该架构在微架构、系统架构与算法层面协同设计，集成了一种无需最大值查找的 softmax 近似方案。其所采用的稠密-稀疏混合数据通路将传统 softmax 中的大值映射过程转化为线性投影，从而实现跨层融合执行。同时，分层系统设计进一步提升了序列并行效率，有效避免了对片上缓冲和片外带宽的过度依赖。
实验结果表明，与多种基线 DSA 及最新的 ViT 加速器设计相比，SASDenSebLE 可分别实现高达 2.83 倍、28.02 倍及 1.40 倍的推理加速，且几乎无精度损失。在鸟瞰图（bird's-eye-view）模型的摄像头编码器上的部署测试显示，其在典型边缘 GPU 上可获得高达 10.82 倍的加速效果。

