#!/bin/bash

echo "===== SYSTEM INFORMATION ====="
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Date: $(date)"
echo "Uptime:"
uptime
echo "Disk Usage:"
df -h
