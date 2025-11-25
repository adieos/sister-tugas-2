#!/bin/bash

python3 peer_node.py --name A --listen 0.0.0.0 5000 --peers A@192.168.122.110:5000 B@192.168.122.120:5001 D@192.168.122.140:5002 --logger 192.168.122.130 9999 --offset-ms 600 --initiate-broadcast --msg "Hello from A"

