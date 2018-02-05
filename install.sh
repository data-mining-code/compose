#!/usr/bin/env sh

git clone https://github.com/data-mining-code/frontend ../frontend
git clone https://github.com/data-mining-code/broker ../broker
git clone https://github.com/data-mining-code/pythontest ../pythontest

docker-compose up -d
