#!/bin/bash

echo "=============================="
echo " Linux System Health Check"
echo "=============================="

echo
echo "Hostname:"
hostname

echo
echo "Operating System:"
cat /etc/os-release

echo
echo "Current User:"
whoami

echo
echo "IP Address:"
if command -v ip >/dev/null 2>&1; then
  ip addr show
else
  echo "The ip command is not installed."
fi
