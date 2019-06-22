#!/bin/bash
res=$(ifconfig en0 | grep inet | cut -d " " -f 2 | tail -1)
nslookup $res | grep "name" | cut -d " " -f 3
