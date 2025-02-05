FROM ghcr.io/eooce/hug-2go:latest

# 设置工作目录
WORKDIR /app

# 复制Python文件到容器中
COPY hello.py .


