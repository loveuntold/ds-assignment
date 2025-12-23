#!/bin/bash

python3 peer_node.py \
  --name B --listen 0.0.0.0 5001 \
  --peers A@192.168.122.210:5000 B@192.168.122.211:5001 D@192.168.122.189:5002 \
  --logger 192.168.122.16 9999 \
  --proc-delay-ms 600