#!/bin/bash

python3 ./kv.py --id 1 --tcp 8001 --udp 8101 --peers 192.168.122.142:8002=2,192.168.122.229:8003=3 --logger-addr 192.168.122.41:9000 --numnodes 3 --use-mutex 0