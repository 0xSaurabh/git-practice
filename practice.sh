#!/bin/bash

DATE=$(date)
USER_NAME=$(whoami)

echo "User: $USER_NAME"
echo "Date: $DATE"

echo ""
echo "System Information:"
uname -a

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Current Directory:"
pwd

echo ""
echo "Files in this directory:"
ls -l

echo ""
echo "performing conflict from feature-1 again"
