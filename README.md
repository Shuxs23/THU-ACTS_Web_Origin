# THU-ACTS Website
- **项目名称**：THU-ACTS Website
- **建立时间**：2025-02
- **建立人**：Xuanshen Shu（疏炫深）
- **当前 Hugo 版本**：`hugo v0.152.2-extended`
- **模块体系**：Hugo Modules + 本地 vendor 依赖
- **注意**：在构建网址时，请勿运行“go”相关指令，否则会重新构建vendor依赖导致版本错误，直接运行hugo指令即可。
  
本仓库为清华大学先进计算技术与系统实验室（THU-ACTS）官方网站源码。  
网站基于Hugo（Extended 版）+ HugoBlox Theme构建，并本地模块依赖进行备份。
---

##  1. 环境准备
 Hugo Extended; go ; git ;

##  2. 网站本地预览
  （1）VSCODE打开本项目根目录
  （2）运行 hugo server ; 
   (3) 通过游览器打开指令行构建的网址（本地）即可查看 ，如：http://localhost:1313/THU-ACTS.github.io/

##  3. 修改内容
   · 该项目以文件夹形式搭建网页格式和内容，基础配置位于/config文件夹下，主体内容位于/content文件夹下，图片素材位于/asset文件夹下;
   · 其中/content/zh 为中文版本网页内容，/content/eh 为中文版本网页内容;
   · 以中文版本为例，/content/zh/_index.md为网页首页，可结合所搭建网页内容理解并修改其内容。
   · 在首页_index.md中会通过索引跳转或应用/content/zh/中其他文件夹的内容，各相关文件夹内皆有_index.md或index.md，其中若该文件夹内容将成为独立页（如主页右上角菜单中各页），则其以_index.md格式命名；若仅作为参考信息，则以index.md命名。

##  4. 构建静态网页并更新至实验室网站github仓库
    · 在保存相关修改后，在项目根目录下运行./deploy.sh (注意需要科学上网)
    · 等待若干秒后，可直接在https://shuxs23.github.io/THU-ACTS.github.io/网页中看到  （后续将移植到实验室github账号下）

