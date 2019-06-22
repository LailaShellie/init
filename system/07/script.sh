#!/bin/bash
cat /var/run/sshd.pid
ps -A | grep sshd | cut -d " " -f 2
