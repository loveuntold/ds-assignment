#!/bin/bash

python3 peer_node.py \
  --name D --listen 0.0.0.0 5003 \
  --peers A@192.168.122.210:5000 B@192.168.122.211:5001 C@192.168.122.34:5002 D@192.168.122.189:5003 \
  --logger 192.168.122.16 9999 \
  --proc-delay-ms 600


