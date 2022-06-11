#!/bin/bash
sh git-clone.sh
docker build -t="acexy/yapi:1.10.2" .
