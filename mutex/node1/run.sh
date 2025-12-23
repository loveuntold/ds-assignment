#!/bin/bash

python3 kv.py \
  --id 1 --tcp 8001 --udp 8101 \
  --peers 192.168.122.246:8002:8102=2,192.168.122.17:8003:8103=3 \
  --logger-addr 192.168.122.133:9000 \
  --numnodes 3 \
  --use-mutex 1
