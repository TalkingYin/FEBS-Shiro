#!/usr/bin/env bash

if [ ! -d "~/Docker/redis/data" ]; then
  mkdir -p ~/Docker/redis/data
fi

docker run -p 6379:6379 -v ~/Docker/redis/data:/data  -d redis:5.0.5 redis-server --appendonly yes