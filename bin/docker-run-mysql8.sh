#!/usr/bin/env bash

if [ ! -d "~/Docker/mysql/data" ]; then
  mkdir -p ~/Docker/mysql/data
fi

docker run -p 3306:3306 --name febs_mysql -v ~/Docker/mysql/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=123456 -d mysql:8.0