#!/bin/bash

# -----------------------------
# Hugo Local Deploy Script
# Author: ChatGPT for Shuxs23
# -----------------------------

# 目标部署目录（存放静态网页）
TARGET_DIR="deploy"

# GitHub Pages 仓库（请确保 SSH key 已配置）
REPO_GIT="https://github.com/Shuxs23/THU-ACTS.github.io.git"

echo "🚀 开始 Hugo 部署流程..."

# -----------------------------
# Step 1: 若 deploy 目录不存在，则 clone Pages 仓库
# -----------------------------
if [ ! -d "$TARGET_DIR" ]; then
    echo "📁 未找到 $TARGET_DIR ，正在从 GitHub 克隆 Pages 仓库..."
    git clone "$REPO_GIT" "$TARGET_DIR"
else
    echo "📁 使用已有的 $TARGET_DIR 目录"
fi

# -----------------------------
# Step 2: 运行 Hugo 生成 public/
# -----------------------------
echo "🏗️ 正在构建 Hugo 静态网站..."
hugo --logLevel debug

if [ ! -d "public" ]; then
    echo "❌ Hugo 构建失败，public/ 不存在！终止部署。"
    exit 1
fi
echo "✅ Hugo 构建完成"

# -----------------------------
# Step 3: 覆盖 deploy/docs 内容
# -----------------------------
echo "🧹 清理旧的 docs/ 内容..."
rm -rf "$TARGET_DIR/docs"

echo "📦 复制新的 public/ 到 docs/ ..."
cp -r public "$TARGET_DIR/docs"

# -----------------------------
# Step 4: 提交并推送到 GitHub Pages
# -----------------------------
cd "$TARGET_DIR"

echo "📤 提交更新到 GitHub Pages..."
git add .

# 使用 --amend 保持干净提交历史
git commit --amend -m "Update website" --allow-empty

# 强制推送到 main
git push origin main --force

echo "🎉 部署成功！网页已自动更新："
echo "👉 https://Shuxs23.github.io/THU-ACTS.github.io"

