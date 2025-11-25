#!/bin/bash

python3 peer_node.py --name D --listen 0.0.0.0 5002 --peers A@192.168.122.110:5000 B@192.168.122.120:5001 D@192.168.122.140:5002 --logger 192.168.122.130 9999 --offset-ms -600

