#!/bin/bash

python3 kv.py \
  --id 2 --tcp 8002 --udp 8102 \
  --peers 192.168.122.237:8001:8101=1,192.168.122.17:8003:8103=3 \
  --logger-addr 192.168.122.133:9000 \
  --numnodes 3 \
  --use-mutex 1
