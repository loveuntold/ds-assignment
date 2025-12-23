#!/bin/bash

python3 kv.py \
  --id 3 --tcp 8003 --udp 8103 \
  --peers 192.168.122.237:8001:8101=1,192.168.122.246:8002:8102=2 \
  --logger-addr 192.168.122.133:9000 \
  --numnodes 3 \
  --use-mutex 1
