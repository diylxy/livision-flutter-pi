#!/bin/bash
set -e

cd "$(dirname "$0")"
cd ../flutter-pi

# 重置干净状态
git reset --hard origin/master
git clean -fd

# 应用补丁
for patch in ../patches/*.patch; do
    echo "Applying $patch"
    git apply "$patch"
done
