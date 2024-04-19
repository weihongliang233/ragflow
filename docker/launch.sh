#!/bin/bash

# 设置环境变量
export TZ=${TIMEZONE}
export HF_ENDPOINT=https://huggingface.co

# 使用docker-compose启动依赖服务
docker-compose -f docker-compose-base.yml up -d mysql es01

