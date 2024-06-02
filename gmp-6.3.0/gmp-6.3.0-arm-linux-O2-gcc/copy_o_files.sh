#!/bin/bash

# 源文件夹
SOURCE_DIR="/home/seed/evaldata/gmp-6.3.0/gmp-6.3.0-arm-linux-O2-gcc/gmp-6.3.0"

# 目标文件夹
TARGET_DIR="/home/seed/evaldata/gmp-6.3.0/gmp-6.3.0-arm-linux-O2-gcc/gmp-6.3.0-arm-linux-O2-gcc"

# 如果目标文件夹不存在，则创建
mkdir -p "$TARGET_DIR"

# 查找并复制所有 .o 文件到目标文件夹
find "$SOURCE_DIR" -type f -name "*.o" -exec cp {} "$TARGET_DIR" \;

# total
file_count=$(find "$TARGET_DIR" -type f -name "*.o" | wc -l)

echo "Total $file_count .o 文件已复制到 $TARGET_DIR 文件夹中。"
mkdir -p "$file_count"

