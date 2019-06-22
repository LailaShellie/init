#!/bin/bash
res=$(ifconfig en0 | grep "broadcast" | cut -d " " -f 6)
ping -on $res
arp -a | grep 'school'| cut -d " " -f 2 | cut -d '(' -f2- | rev | cut -d ')' -f2- | rev