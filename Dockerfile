# 基础镜像
FROM node:16.14-alpine

# 编译
RUN apk add --no-cache --virtual .build-deps autoconf automake boost-dev build-base file git libtool nasm