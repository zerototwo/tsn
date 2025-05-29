#!/bin/sh
# 启动后端
uvicorn backend.main:app --host 0.0.0.0 --port 8000 &
# 启动 nginx
nginx -g "daemon off;"