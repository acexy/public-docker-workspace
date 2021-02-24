#!/bin/bash
echo "root:${PASSWORD}" | chpasswd
butterfly.server.py --unsecure --host=0.0.0.0 --port=$PORT
