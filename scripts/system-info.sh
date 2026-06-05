#!/bin/bash

echo "Linux Home Lab - System Information"
echo "-----------------------------------"

echo ""
echo "Hostname:"
hostname

echo ""
echo "Current User:"
whoami

echo ""
echo "Kernel Version:"
uname -r

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Network Interface Information:"
ip a

echo ""
echo "Recent System Logs:"
journalctl -n 10 --no-pager

echo ""
echo "System information check complete."
